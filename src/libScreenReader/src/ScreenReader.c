/*
 This file is part of Darling.

<<<<<<<< HEAD:src/libScreenReader/src/ScreenReader.c
 Copyright (C) 2026 Darling Developers
========
 Copyright (C) 2021 Lubos Dolezel
 Copyright (C) 2026 Darling developers
>>>>>>>> darlinghq/master:src/frameworks/UserNotifications/src/UNNotificationTrigger.m

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

// Stub of the private VoiceOver status library. Darling has no screen reader,
// so it is never running. Signatures come from the call sites in Terminal and
// VoiceOver Utility, which test the result as a boolean.

#include <stdbool.h>

<<<<<<<< HEAD:src/libScreenReader/src/ScreenReader.c
bool _ScreenReaderIsRunning(void)
{
    return false;
}

bool _ScreenReaderIsInRecoveryMode(void)
{
    return false;
========
@synthesize repeats = _repeats;

+ (BOOL)supportsSecureCoding
{
    return YES;
}

- (id)copyWithZone:(NSZone *)zone
{
    UNNotificationTrigger *copy = [[[self class] allocWithZone:zone] init];
    copy->_repeats = self.repeats;
    return copy;
}

- (void)encodeWithCoder:(NSCoder *)coder
{
    [coder encodeBool:_repeats forKey:@"repeats"];
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super init];
    if (self) {
        _repeats = [coder decodeBoolForKey:@"repeats"];
    }
    return self;
>>>>>>>> darlinghq/master:src/frameworks/UserNotifications/src/UNNotificationTrigger.m
}
