//
//  VariableNumberOfDecimals.h
//  VariableNumberOfDecimals
//
//  Created by admin on 14/03/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VariableNumberOfDecimals : NSObject

+(NSString *)getFormatForNumber:(double)d withNumberOfDecimals:(int)decimals;

@end
