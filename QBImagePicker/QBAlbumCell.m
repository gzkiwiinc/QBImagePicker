//
//  QBAlbumCell.m
//  QBImagePicker
//
//  Created by Katsuma Tanaka on 2015/04/03.
//  Copyright (c) 2015 Katsuma Tanaka. All rights reserved.
//

#import "QBAlbumCell.h"

@implementation QBAlbumCell

- (void)awakeFromNib {
    UIView *selectedBackgroundView = [UIView new];
    selectedBackgroundView.backgroundColor = [UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.00f];
    self.selectedBackgroundView = selectedBackgroundView;
}

- (void)setBorderWidth:(CGFloat)borderWidth
{
    _borderWidth = borderWidth;
    
    self.imageView1.layer.borderColor = [[UIColor whiteColor] CGColor];
    self.imageView1.layer.borderWidth = borderWidth;
    
    self.imageView2.layer.borderColor = [[UIColor whiteColor] CGColor];
    self.imageView2.layer.borderWidth = borderWidth;
    
    self.imageView3.layer.borderColor = [[UIColor whiteColor] CGColor];
    self.imageView3.layer.borderWidth = borderWidth;
}

@end
