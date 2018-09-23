//
//  Calculator_Brain.m
//  Calculator
//
//  Created by Xiaochen Wang on 2018-09-20.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

#import "Calculator_Brain.h"
@interface Calculator_Brain()
@property (nonatomic, strong)NSMutableArray *items;
@end

@implementation Calculator_Brain

-(void) pushItem:(double)number{
        if(_items==nil){
            _items = [[NSMutableArray alloc]init];
        }else{
            [self.items addObject:[NSNumber numberWithDouble:number]];
        }
}

-(double) calculate:(NSString *)oparation{
    if ([oparation isEqualToString: @"+"]) {
       return [self popItem] + [self popItem];
    }else if([oparation isEqualToString: @"-"]){
        return [self popItem] - [self popItem];
    }else if([oparation isEqualToString: @"/"]) {
        return [self popItem] / [self popItem];
    }else if([oparation isEqualToString: @"*"]){
        return [self popItem] * [self popItem];
    } else {
        return 0;
    }
}

-(double) popItem{
    NSNumber *nsLastNum = [self.items lastObject];
    [self.items removeLastObject];
    
    return [nsLastNum doubleValue];
    
}

@end
