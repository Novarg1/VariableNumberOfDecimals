//
//  VariableNumberOfDecimals.m
//  VariableNumberOfDecimals
//
//  Created by admin on 14/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "VariableNumberOfDecimals.h"

@implementation VariableNumberOfDecimals

+(NSString *)getFormatForNumber:(double)d withNumberOfDecimals:(int)decimals {
    
    NSMutableString *test = [NSMutableString stringWithString:@"%."];
    [test appendFormat:@"%d",decimals];
    [test appendString:@"f"];
    NSString *formattedString = [NSString stringWithFormat:test, d];

    return formattedString;
}

@end
