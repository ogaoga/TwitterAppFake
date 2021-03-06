//
//  TAFMeTableViewController.h
//  TwitterAppFace
//
//  Created by Ogasawara, Tsutomu | Oga | CWDD on 3/18/14.
//  Copyright (c) 2014 CWD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TAFMeTableViewCell.h"

@interface TAFMeTableViewController : UITableViewController
@property (weak, nonatomic) IBOutlet UIScrollView *profileScrollView;
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;

@property (retain, nonatomic) NSArray *userTimeline;

@property (strong, nonatomic) TAFMeTableViewCell *dummyCell;

@end
