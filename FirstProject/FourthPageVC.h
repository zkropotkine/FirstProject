//
//  FourthPageVC.h
//  FirstProject
//
//  Created by Daniel on 10/3/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FourthPageVC : UIViewController
- (IBAction)moreGoalsBtnPressed:(id)sender;

- (IBAction)lessGoalsBtnPressed:(id)sender;

@property (strong, nonatomic) IBOutlet UITextField *txtGoalField;

@end
