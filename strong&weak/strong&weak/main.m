//
//  main.m
//  strong&weak
//
//  Created by 阳子 on 15/9/23.
//  Copyright © 2015年 yangzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

/**
 1.在oc中，如果对象没有强引用，会被立即释放
 2.默认的对象，都是强引用的
 
 __weak 表示若饮用
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        __weak Person *p = [[Person alloc] init];
    
        p.name = @"zhangsan";
        
        NSLog(@"%@", p.name);
    }
    return 0;
}
