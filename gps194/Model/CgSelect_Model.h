//
//  CgSelect_Model.h
//  gps194
//
//  Created by MacServer on 2015/08/28.
//  Copyright (c) 2015年 Mobile Innovation, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface CgSelect_Model : NSObject

@property(nonatomic) long service_id;
@property(nonatomic) long sort_id;
@property(nonatomic, copy) NSMutableData *image;
@property(nonatomic, copy) NSString *comment;
@property(nonatomic) long delete_flg;

@end