//
//  Person.m
//  strong&weak
//
//  Created by 阳子 on 15/9/23.
//  Copyright © 2015年 yangzi. All rights reserved.
//

#import "Person.h"

@implementation Person

// ARC中dealloc主要用于调试，判断对象是否被释放
- (void) dealloc
{
    NSLog(@"Person被释放");
}
@end
