//
//  XLCycleCell.m
//  XLCycleCollectionViewDemo
//
//  Created by MengXianLiang on 2017/3/6.
//  Copyright © 2017年 MengXianLiang. All rights reserved.
//

#import "XLCycleCell.h"

@interface XLCycleCell ()
{
    UILabel *_textLabel;
}
@end

@implementation XLCycleCell

-(instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self buildUI];
    }
    return self;
}

-(void)buildUI
{
    _textLabel = [[UILabel alloc] initWithFrame:self.bounds];
    _textLabel.textAlignment = NSTextAlignmentCenter;
    _textLabel.font = [UIFont fontWithName:@"AmericanTypewriter" size:50];
    [self addSubview:_textLabel];
}

-(void)setTitle:(NSString *)title
{
    _title = title;
    _textLabel.text = title;
}

@end
