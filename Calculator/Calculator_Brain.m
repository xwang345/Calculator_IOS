//
//  Calculator_Brain.m
//  Calculator
//
//  Created by Xiaochen Wang on 2018-09-20.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

#import "Calculator_Brain.h"
@interface Calculator_Brain()
@property (nonatomic, strong)NSMutableArray* items;
@end

@implementation Calculator_Brain

-(void) pushItem:(double)number{
    (NSMutableArray*)self.items;
        if(_items==nil){
            _items = [[NSMutableArray alloc]init];
        }else{
            [_items addObject:0];
        }
}

-(double) calculate:(NSString *)oparation{
    if ([oparation isEqualToString: @"+"]) {
        [self popItem] +[self popItem];
    }else if([oparation isEqualToString: @"-"]){
        [self popItem] - [self popItem];
    }else if([oparation isEqualToString: @"/"]) {
        [self popItem] / [self popItem];
    }else if([oparation isEqualToString: @"*"]){
        [self popItem] * [self popItem];
    }
    return _popItem;
}

-(double)popItem{
//    if([_items count] > 0){
//        [_items removeLastObject];
//    }
    return 1;
}

@end
