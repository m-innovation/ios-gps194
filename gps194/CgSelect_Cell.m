//
//  CgSelect_Cell.m
//  gps194
//
//  Created by MacServer on 2015/08/28.
//  Copyright (c) 2015年 Mobile Innovation, LLC. All rights reserved.
//

#import "CgSelect_Cell.h"
#import "UILabel+EstimatedHeight.h"

@implementation CgSelect_Cell
{
    VerticallyAlignedLabel *Comment;
    AsyncImageView *ai;
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

