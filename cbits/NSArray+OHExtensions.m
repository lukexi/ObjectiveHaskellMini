//
//  NSArray+OHExtensions.m
//  ObjectiveHaskellMini
//
//  Created by Justin Spahr-Summers on 08.08.12.
//  Copyright (C) 2013 Justin Spahr-Summers.
//

#import "NSArray+OHExtensions.h"
#import "NSArray_stub.h"

@implementation NSArray (OHExtensions)

+ (instancetype)objectWithHaskellPointer:(OHHaskellPtr)haskellPointer {
	return OHNSArrayFromHaskellPtr(haskellPointer);
}

- (OHHaskellPtr)haskellPointer {
	return OHHaskellPtrFromNSArray(self);
}

@end
