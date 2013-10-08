//
//  MapTableViewCell.m
//  Example
//
//  Created by Layton Duncan on 8/10/13.
//  Copyright (c) 2013 Xero Ltd. All rights reserved.
//

#import "MapTableViewCell.h"

@implementation MapTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}
/*
- (void)awakeFromNib
{
    self.mapView.layer.cornerRadius = 2.0f;
    self.mapView.layer.borderWidth = 1.0f / [UIScreen mainScreen].scale;
    self.mapView.layer.borderColor = [[UIColor colorWithRed:68.0f/255.0f green:74.0f/255.0f blue:82.0f/255.0f alpha:0.4f] CGColor];
    
    self.backgroundColor = [UIColor whiteColor];
}
*/
- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)layoutSubviews
{
    [super layoutSubviews];
}
@end
