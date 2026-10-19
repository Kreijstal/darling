#pragma once
#define nil ((id)0)
#include <stddef.h>
typedef signed long NSInteger;
typedef unsigned long NSUInteger;
typedef signed char BOOL;
#define YES ((BOOL)1)
#define NO ((BOOL)0)
#define NS_ENUM(t, n) t n; enum : t
void NSLog(id, ...);
@class NSString, NSMethodSignature, NSInvocation;
@interface NSObject { Class isa; }
- (Class)class;
@end
@interface NSArray : NSObject
+ (id)array;
@end
@interface NSMethodSignature : NSObject
+ (id)signatureWithObjCTypes:(const char *)t;
@end
@interface NSInvocation : NSObject
- (SEL)selector;
@end
NSString *NSStringFromSelector(SEL);
