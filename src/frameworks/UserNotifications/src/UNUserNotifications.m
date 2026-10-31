/*
 This file is part of Darling.

 Copyright (C) 2026 Darling Developers

 Darling is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 Darling is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with Darling.  If not, see <http://www.gnu.org/licenses/>.
*/

#import <UserNotifications/UserNotifications.h>
#import "UNLite.h"
#import <objc/runtime.h>
#include <pthread.h>
#include <unistd.h>
#include <stdlib.h>

NSString * const UNErrorDomain = @"UNErrorDomain";

@interface DarlingUNLiteNotificationSettings : UNNotificationSettings
@end
@implementation DarlingUNLiteNotificationSettings
- (UNAuthorizationStatus) authorizationStatus { return UNAuthorizationStatusAuthorized; }
- (UNNotificationSetting) soundSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) badgeSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) alertSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) notificationCenterSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) lockScreenSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) carPlaySetting { return UNNotificationSettingNotSupported; }
- (UNNotificationSetting) criticalAlertSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) announcementSetting { return UNNotificationSettingNotSupported; }
- (UNNotificationSetting) timeSensitiveSetting { return UNNotificationSettingEnabled; }
- (UNNotificationSetting) scheduledDeliverySetting { return UNNotificationSettingDisabled; }
- (UNNotificationSetting) directMessagesSetting { return UNNotificationSettingNotSupported; }
- (UNAlertStyle) alertStyle { return UNAlertStyleBanner; }
- (UNShowPreviewsSetting) showPreviewsSetting { return UNShowPreviewsSettingAlways; }
- (BOOL) providesAppNotificationSettings { return NO; }


@end

static BOOL UNEqual(id a, id b)
{
    return a == b || [a isEqual:b];
}

@implementation UNNotificationSound (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	if (![other isKindOfClass:[UNNotificationSound class]])
		return NO;
	UNNotificationSound *sound = other;
	return UNEqual(_soundName, sound->_soundName) && _critical == sound->_critical && _audioVolume == sound->_audioVolume;
}

- (NSUInteger) hash { return [_soundName hash] ^ _critical; }
@end

@implementation UNNotificationContent (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	if (![other isKindOfClass:[UNNotificationContent class]])
		return NO;
	UNNotificationContent *content = other;
	return UNEqual(_title, content->_title) && UNEqual(_subtitle, content->_subtitle) && UNEqual(_body, content->_body)
		&& UNEqual(_badge, content->_badge) && UNEqual(_sound, content->_sound) && UNEqual(_userInfo, content->_userInfo)
		&& UNEqual(_categoryIdentifier, content->_categoryIdentifier) && UNEqual(_threadIdentifier, content->_threadIdentifier);
}

- (NSUInteger) hash { return [_title hash] ^ [_body hash]; }
@end

@implementation UNTimeIntervalNotificationTrigger (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	return [other isKindOfClass:[UNTimeIntervalNotificationTrigger class]]
		&& ((UNTimeIntervalNotificationTrigger *)other)->_timeInterval == _timeInterval
		&& ((UNTimeIntervalNotificationTrigger *)other)->_repeats == _repeats;
}

- (NSUInteger) hash { return (NSUInteger)_timeInterval; }
@end

@implementation UNCalendarNotificationTrigger (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	return [other isKindOfClass:[UNCalendarNotificationTrigger class]]
		&& UNEqual(((UNCalendarNotificationTrigger *)other)->_dateComponents, _dateComponents)
		&& ((UNCalendarNotificationTrigger *)other)->_repeats == _repeats;
}

- (NSUInteger) hash { return [_dateComponents hash]; }
@end

@implementation UNNotificationRequest (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	if (![other isKindOfClass:[UNNotificationRequest class]])
		return NO;
	UNNotificationRequest *request = other;
	return UNEqual(_identifier, request->_identifier) && UNEqual(_content, request->_content) && UNEqual(_trigger, request->_trigger);
}

- (NSUInteger) hash { return [_identifier hash]; }
@end

@implementation UNNotification (DarlingUNLiteValueEquality)
- (BOOL) isEqual: (id) other
{
	return [other isKindOfClass:[UNNotification class]] && UNEqual(_date, ((UNNotification *)other)->_date)
		&& UNEqual(_request, ((UNNotification *)other)->_request);
}

- (NSUInteger) hash { return [_request hash]; }
@end

@implementation UNNotificationSound (DarlingUNLite)
- (NSString *)name { return self.soundName; }
@end

@implementation UNTimeIntervalNotificationTrigger (DarlingUNLite)
+ (instancetype)un_triggerWithTimeInterval:(NSTimeInterval)interval repeats:(BOOL)repeats fireDate:(NSDate *)fireDate
{
    UNTimeIntervalNotificationTrigger *trigger = [self triggerWithTimeInterval:interval repeats:repeats];
    trigger->_unLiteFireDate = [fireDate copy];
    return trigger;
}
- (NSDate *)un_fireDate
{
    @synchronized (self) {
        if (!_unLiteFireDate)
            _unLiteFireDate = [NSDate dateWithTimeIntervalSinceNow:self.timeInterval];
        return _unLiteFireDate;
    }
}
@end

static void *UNThreadMain(void *block)
{
	void (^work)(void) = (__bridge_transfer void (^)(void))block;
	work();
	return NULL;
}

static void UNDetach(void (^work)(void))
{
	pthread_t thread;
	pthread_attr_t attributes;
	pthread_attr_init(&attributes);
	pthread_attr_setdetachstate(&attributes, PTHREAD_CREATE_DETACHED);
	pthread_create(&thread, &attributes, UNThreadMain, (__bridge_retained void *)[work copy]);
	pthread_attr_destroy(&attributes);
}

@interface DarlingUNLiteNotificationCenter : UNUserNotificationCenter
@end

@implementation DarlingUNLiteNotificationCenter {
	NSString *_bundleIdentifier;
	dispatch_queue_t _queue;
	__weak id<UNUserNotificationCenterDelegate> _liteDelegate;
	BOOL _checkingIn;
	NSSet *_categories;
}

+ (UNUserNotificationCenter *) currentNotificationCenter
{
	static UNUserNotificationCenter *center;
	static dispatch_once_t once;
	dispatch_once(&once, ^{
		center = [[self alloc] initUN];
	});
	return center;
}

- (instancetype) initUN
{
	if ((self = [super init])) {
		_bundleIdentifier = [[NSBundle mainBundle] bundleIdentifier] ?: [[NSProcessInfo processInfo] processName];
		_queue = dispatch_queue_create("com.apple.usernotifications.UNUserNotificationCenter", DISPATCH_QUEUE_SERIAL);
	}
	return self;
}

- (BOOL) supportsContentExtensions { return NO; }

- (id<UNUserNotificationCenterDelegate>) delegate
{
	@synchronized (self) {
		return _liteDelegate;
	}
}

/* With a delegate the app hears about its notifications, so it checks in
   with the daemon then: from that connection come the notifications that
   arrive while it is in front, and what the user did with others. */
- (void) setDelegate: (id<UNUserNotificationCenterDelegate>) delegate
{
	@synchronized (self) {
		_liteDelegate = delegate;
		if (delegate == nil || _checkingIn)
			return;
		_checkingIn = YES;
	}
	UNDetach(^{
		[self un_serveEvents];
	});
}

- (NSDictionary *) un_request: (NSString *) op with: (NSDictionary *) arguments
{
	NSMutableDictionary *message = [NSMutableDictionary dictionaryWithDictionary:arguments ?: @{}];
	message[@"op"] = op;
	message[@"bundleIdentifier"] = _bundleIdentifier;
	return UNLiteRequest(message);
}

static NSError *UNDaemonError(NSDictionary *reply)
{
	if (reply == nil)
		return [NSError errorWithDomain:UNErrorDomain code:UNErrorCodeNotificationsNotAllowed
		                       userInfo:@{ NSLocalizedDescriptionKey: @"Notifications are not available: usernotificationsd is not running." }];
	if (reply[@"error"] != nil)
		return [NSError errorWithDomain:UNErrorDomain code:[reply[@"code"] integerValue] ?: UNErrorCodeNotificationInvalidNoContent
		                       userInfo:@{ NSLocalizedDescriptionKey: reply[@"error"] }];
	return nil;
}

- (void) requestAuthorizationWithOptions: (UNAuthorizationOptions) options completionHandler: (void (^)(BOOL granted, NSError *error)) completionHandler
{
	if (completionHandler != nil)
		dispatch_async(_queue, ^{
			completionHandler(YES, nil);
		});
}

- (void) getNotificationSettingsWithCompletionHandler: (void (^)(UNNotificationSettings *settings)) completionHandler
{
	if (completionHandler != nil)
		dispatch_async(_queue, ^{
			completionHandler([[DarlingUNLiteNotificationSettings alloc] init]);
		});
}

- (void) addNotificationRequest: (UNNotificationRequest *) request withCompletionHandler: (void (^)(NSError *error)) completionHandler
{
	NSDictionary *wire = UNLiteWireRequest(request);
	dispatch_async(_queue, ^{
		NSError *error = UNDaemonError([self un_request:@"add" with:@{ @"request": wire }]);
		if (error != nil)
			NSLog(@"UserNotifications: cannot add %@: %@", request.identifier, [error localizedDescription]);
		if (completionHandler != nil)
			completionHandler(error);
	});
}

- (void) getPendingNotificationRequestsWithCompletionHandler: (void (^)(NSArray<UNNotificationRequest *> *requests)) completionHandler
{
	dispatch_async(_queue, ^{
		NSMutableArray *requests = [NSMutableArray array];
		for (NSDictionary *wire in [self un_request:@"pending" with:nil][@"requests"]) {
			UNNotificationRequest *request = UNLiteRequestFromWire(wire);
			if (request != nil)
				[requests addObject:request];
		}
		completionHandler(requests);
	});
}

- (void) un_send: (NSString *) op identifiers: (NSArray<NSString *> *) identifiers
{
	NSDictionary *arguments = identifiers != nil ? @{ @"identifiers": [identifiers copy] } : nil;
	dispatch_async(_queue, ^{
		[self un_request:op with:arguments];
	});
}

- (void) removePendingNotificationRequestsWithIdentifiers: (NSArray<NSString *> *) identifiers
{
	[self un_send:@"removePending" identifiers:identifiers ?: @[]];
}

- (void) removeAllPendingNotificationRequests
{
	[self un_send:@"removePending" identifiers:nil];
}

- (void) getDeliveredNotificationsWithCompletionHandler: (void (^)(NSArray<UNNotification *> *notifications)) completionHandler
{
	dispatch_async(_queue, ^{
		NSMutableArray *notifications = [NSMutableArray array];
		for (NSDictionary *wire in [self un_request:@"delivered" with:nil][@"notifications"]) {
			UNNotification *notification = UNLiteNotificationFromWire(wire);
			if (notification != nil)
				[notifications addObject:notification];
		}
		completionHandler(notifications);
	});
}

- (void) removeDeliveredNotificationsWithIdentifiers: (NSArray<NSString *> *) identifiers
{
	[self un_send:@"removeDelivered" identifiers:identifiers ?: @[]];
}

- (void) removeAllDeliveredNotifications
{
	[self un_send:@"removeDelivered" identifiers:nil];
}

- (void) setNotificationCategories: (NSSet<UNNotificationCategory *> *) categories
{
	NSMutableArray *wire = [NSMutableArray array];
	for (UNNotificationCategory *category in categories)
		[wire addObject:UNLiteWireCategory(category)];
	@synchronized (self) {
		_categories = [categories copy];
	}
	dispatch_async(_queue, ^{
		[self un_request:@"setCategories" with:@{ @"categories": wire }];
	});
}

- (void) getNotificationCategoriesWithCompletionHandler: (void (^)(NSSet<UNNotificationCategory *> *categories)) completionHandler
{
	dispatch_async(_queue, ^{
		NSMutableSet *categories = [NSMutableSet set];
		NSDictionary *reply = [self un_request:@"categories" with:nil];
		if (reply == nil) {
			@synchronized (self) {
				[categories unionSet:self->_categories ?: [NSSet set]];
			}
		}
		for (NSDictionary *wire in reply[@"categories"]) {
			UNNotificationCategory *category = UNLiteCategoryFromWire(wire);
			if (category != nil)
				[categories addObject:category];
		}
		completionHandler(categories);
	});
}

- (void) setBadgeCount: (NSInteger) count withCompletionHandler: (void (^)(NSError *error)) completionHandler
{
	if (completionHandler != nil)
		dispatch_async(_queue, ^{
			completionHandler(nil);
		});
}

#pragma mark Events

/* The check-in connection, on a thread of its own: it waits for the
   daemon's events for as long as the app runs, reconnecting if the daemon
   restarts. */
- (void) un_serveEvents
{
	unsigned int wait = 1;
	for (;;) {
		@autoreleasepool {
			int fd = UNLiteConnect();
			if (fd >= 0 && UNLiteSend(fd, @{ @"op": @"checkin", @"bundleIdentifier": _bundleIdentifier, @"pid": @(getpid()) })) {
				wait = 1;
				NSDictionary *event;
				while ((event = UNLiteReceive(fd)) != nil) {
					@autoreleasepool {
						[self un_handleEvent:event fd:fd];
					}
				}
			}
			if (fd >= 0)
				close(fd);
		}
		sleep(wait);
		wait = MIN(wait * 2, 30u);
	}
}

- (void) un_handleEvent: (NSDictionary *) event fd: (int) fd
{
	NSString *op = event[@"op"];
	UNNotification *notification = UNLiteNotificationFromWire(event[@"notification"]);
	if (notification == nil)
		return;

	if ([op isEqualToString:@"present"]) {
		id token = event[@"token"] ?: @0;
		dispatch_async(dispatch_get_main_queue(), ^{
			id<UNUserNotificationCenterDelegate> delegate = self.delegate;
			__block BOOL answered = NO;
			void (^answer)(UNNotificationPresentationOptions) = ^(UNNotificationPresentationOptions options) {
				if (answered)
					return;
				answered = YES;
				UNLiteSend(fd, @{ @"op": @"presentOptions", @"token": token, @"options": @(options) });
			};
			if ([delegate respondsToSelector:@selector(userNotificationCenter:willPresentNotification:withCompletionHandler:)])
				[delegate userNotificationCenter:self willPresentNotification:notification withCompletionHandler:answer];
			else
				answer(UNNotificationPresentationOptionNone);
		});
	} else if ([op isEqualToString:@"response"]) {
		UNNotificationResponse *response = [UNNotificationResponse responseWithNotification:notification actionIdentifier:event[@"action"] ?: UNNotificationDefaultActionIdentifier];
		dispatch_async(dispatch_get_main_queue(), ^{
			id<UNUserNotificationCenterDelegate> delegate = self.delegate;
			if ([delegate respondsToSelector:@selector(userNotificationCenter:didReceiveNotificationResponse:withCompletionHandler:)])
				[delegate userNotificationCenter:self didReceiveNotificationResponse:response withCompletionHandler:^{}];
		});
	}
}

@end

BOOL DarlingUNLiteBackendRequested(void)
{
    const char *socket = getenv("USERNOTIFICATIONS_SOCKET");
    const char *schedule = getenv("USERNOTIFICATIONS_SCHEDULE");
    return (socket && socket[0]) || (schedule && schedule[0]);
}
BOOL DarlingUNLiteIsCenter(id object)
{
    return [object isKindOfClass:[DarlingUNLiteNotificationCenter class]];
}
UNUserNotificationCenter *DarlingUNLiteDefaultCenter(void)
{
    return [DarlingUNLiteNotificationCenter currentNotificationCenter];
}
