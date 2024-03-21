//
//  classdatafile.h
//  TouchStone
//
//  Created by DEEPAK KUAMR DASH 'S MAC on 15/07/14.
//  Copyright (c) 2014 Sanchay Banerjee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface classdatafile : NSObject
+(void)setnamelist_you:(NSArray *)namelist_you;
+(NSArray *)getnamelist_you;

+(void)set_int:(int)int_name;
+(int)get_int;
@end
