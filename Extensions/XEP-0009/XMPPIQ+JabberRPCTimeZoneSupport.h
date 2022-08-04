//
//  XMPPIQ+JabberRPCTimeZoneSupport.h
//  Pods
//
//  Created by Tobias Bölz on 15.04.16.
//
//

#import "XMPPIQ.h"

@interface XMPPIQ (JabberRPCTimeZoneSupport)

+ (void)setTimeZoneForJabberRPC:(NSTimeZone *)timeZone;

+ (NSTimeZone *)timeZoneForJabberRPC;

@end
