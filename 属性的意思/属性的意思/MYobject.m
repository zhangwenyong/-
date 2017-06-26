//
//  MYobject.m
//  属性的意思
//
//  Created by 张文勇 on 2017/6/26.
//  Copyright © 2017年 张文勇. All rights reserved.
//

#import "MYobject.h"

@implementation MYobject

-(instancetype)init
{
    
    self = [super init];
    
    if(self)
    {
        _strReadonly = @"zhangwen";
    }
    return self;
    
}
-(void)setCopystr:(NSString *)copystr
{
    id str = [copystr copy];
    
    _copystr = str;
}
-(void)setRetainstr:(NSString *)retainstr
{
    [retainstr retain];
    
    _retainstr = retainstr;
    
}
@end
