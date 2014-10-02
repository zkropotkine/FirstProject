//
//  SecondPageVC.h
//  FirstProject
//
//  Created by Daniel Rodriguez on 10/2/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondPageVC : UIViewController
@property (strong, nonatomic) IBOutlet UISlider *sldAlpha;
@property (weak, nonatomic) IBOutlet UIImageView *imgCity;

- (IBAction)citySliderChanged:(id)sender;

@end
