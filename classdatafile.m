//
//  classdatafile.m
//  TouchStone
//
//  Created by DEEPAK KUAMR DASH 'S MAC on 15/07/14.

//

#import "classdatafile.h"

@implementation classdatafile
static NSArray *statusarray_array;
static int int_namee;

+(void)setnamelist_you:(NSArray *)namelist_you
{
    statusarray_array=namelist_you;
}
+(NSArray *)getnamelist_you
{
    return statusarray_array;
}

+(void)set_int:(int)int_name
{
    int_namee=int_name;
}
+(int)get_int
{
    return int_namee;
}
@end
