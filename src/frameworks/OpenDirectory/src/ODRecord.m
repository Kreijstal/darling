/*
 This file is part of Darling.

 Copyright (C) 2019 Lubos Dolezel

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

#import <OpenDirectory/ODRecord.h>
#import <OpenDirectory/OpenDirectory.h>
#import <Foundation/Foundation.h>
#include <pwd.h>
#include <unistd.h>

@interface ODRecord ()
- (instancetype)initWithRecordType:(ODRecordType)inRecordType recordName:(NSString *)inRecordName attributes:(id)inAttributes;
@end

@implementation ODRecord

- (instancetype)initWithRecordType:(ODRecordType)inRecordType recordName:(NSString *)inRecordName attributes:(id)inAttributes {
    self = [super init];
    if (self) {
        _internal = (void *)[inRecordName copy];
    }
    return self;
}

- (void)dealloc {
    [(id)_internal release];
    [super dealloc];
}

- (NSString *)recordName {
    return (NSString *)_internal;
}

- (NSArray *)valuesForAttribute:(ODAttributeType)inAttribute error:(NSError **)outError {
    if (outError) *outError = nil;
    if ([inAttribute isEqualToString:kODAttributeTypeUserShell]) {
        const char *shellEnv = getenv("SHELL");
        if (shellEnv && strlen(shellEnv) > 0) {
            return @[ [NSString stringWithUTF8String:shellEnv] ];
        }
        struct passwd *pw = getpwuid(getuid());
        if (pw && pw->pw_shell && strlen(pw->pw_shell) > 0) {
            return @[ [NSString stringWithUTF8String:pw->pw_shell] ];
        }
        return @[ @"/bin/bash" ];
    }
    if ([inAttribute isEqualToString:kODAttributeTypeRecordName]) {
        return @[ (NSString *)_internal ?: (NSUserName() ?: @"root") ];
    }
    return @[];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector
{
    return [NSMethodSignature signatureWithObjCTypes: "v@:"];
}

- (void)forwardInvocation:(NSInvocation *)anInvocation
{
    NSLog(@"Stub called: %@ in %@", NSStringFromSelector([anInvocation selector]), [self class]);
}

@end
