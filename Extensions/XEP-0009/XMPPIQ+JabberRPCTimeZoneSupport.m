//
//  XMPPIQ+JabberRPCTimeZoneSupport.m
//  Pods
//
//  Created by Tobias Bölz on 15.04.16.
//
//

#import "XMPPIQ+JabberRPCTimeZoneSupport.h"
#import <objc/runtime.h>

@implementation XMPPIQ (JabberRPCTimeZoneSupport)

+ (void)setTimeZoneForJabberRPC:(NSTimeZone *)timeZone {
    objc_setAssociatedObject(self, @selector(timeZoneForJabberRPC), timeZone, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

+ (NSTimeZone *)timeZoneForJabberRPC {
    return objc_getAssociatedObject(self, @selector(timeZoneForJabberRPC));
}

@end
