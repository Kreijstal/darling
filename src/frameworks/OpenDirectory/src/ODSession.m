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

#import <OpenDirectory/ODSession.h>
#import <Foundation/Foundation.h>

static ODSession *sDefaultSession = nil;

@implementation ODSession

+ (ODSession *)defaultSession {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sDefaultSession = [[self alloc] init];
    });
    return sDefaultSession;
}

+ (instancetype)sessionWithOptions:(NSDictionary *)inOptions error:(NSError **)outError {
    if (outError) *outError = nil;
    return [self defaultSession];
}

- (instancetype)initWithOptions:(NSDictionary *)inOptions error:(NSError **)outError {
    if (outError) *outError = nil;
    return [self init];
}

- (NSArray *)nodeNamesAndReturnError:(NSError **)outError {
    if (outError) *outError = nil;
    return @[@"/Local/Default"];
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
