//
//  Calculator_Brain.h
//  Calculator
//
//  Created by Xiaochen Wang on 2018-09-20.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator_Brain : NSObject
@interface Calculator_Brain()
@property (nonatomic, strong)NSMutableArray* items;

-(double)popItem();

@end

@property (strong, nonatomic)number;
@property (nonatomic)oparation;
@property (strong, nonatomic)popItem;

-(void)pushItem:(double) number;
-(double) calculate: (NSSstring *) oparation;
@end
