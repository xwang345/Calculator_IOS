//
//  Calculator_Brain.h
//  Calculator
//
//  Created by Xiaochen Wang on 2018-09-20.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator_Brain : NSObject;

@property (nonatomic) double number;
@property (nonatomic) char oparation;

-(void)pushItem:(double) number;
-(double) calculate: (NSString*) oparation;

@end
