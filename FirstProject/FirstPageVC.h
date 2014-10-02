//
//  ViewController.h
//  FirstProject
//
//  Created by Daniel on 10/1/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstPageVC : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblName;
@property (strong, nonatomic) IBOutlet UIImageView *imgGrowUpPicture;


- (IBAction)btnBackgroundPressed:(id)sender;
- (IBAction)btnFontColorPressed:(id)sender;
- (IBAction)btnImagePressed:(id)sender;


@end 

