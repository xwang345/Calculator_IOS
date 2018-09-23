//
//  main.m
//  Calculator
//
//  Created by Xiaochen Wang on 2018-09-20.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator_Brain.h"

int main(int argc, const char * argv[]) {
    Calculator_Brain *calculator = [[Calculator_Brain alloc] init];
    
    [calculator pushItem:2];
    [calculator pushItem:2];
    [calculator pushItem:3];
    [calculator pushItem:4];
    [calculator pushItem:5];
    [calculator pushItem:6];
    
    NSLog(@"%f", [calculator calculate:@"*"]);
    NSLog(@"%f", [calculator calculate:@"+"]);
    return 0;
    
}
