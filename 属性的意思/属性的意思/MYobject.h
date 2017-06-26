//
//  MYobject.h
//  属性的意思
//
//  Created by 张文勇 on 2017/6/26.
//  Copyright © 2017年 张文勇. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MYobject : NSObject

/**
 注释
 */
@property (nonatomic,readwrite,copy)NSString *str;
@property (nonatomic,readonly,copy)NSString *strReadonly;
/*
 
 一个copy和retain的setter方法
 */
@property(nonatomic,copy)NSString *copystr;
@property(nonatomic,retain)NSString *retainstr;


@end
