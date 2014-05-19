//
//  TAFMeTableViewCell.m
//  TwitterAppFace
//
//  Created by Ogasawara, Tsutomu | Oga | CWDD on 5/19/14.
//  Copyright (c) 2014 CWD. All rights reserved.
//

#import "TAFMeTableViewCell.h"

@implementation TAFMeTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
