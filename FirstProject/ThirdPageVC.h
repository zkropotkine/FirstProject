//
//  ThirdPageVC.h
//  FirstProject
//
//  Created by Daniel on 10/2/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThirdPageVC : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnPlayVideo;
 
@property (strong, nonatomic) IBOutlet UIButton *btnStopVideo;

- (IBAction)stopVideoBtnPressed:(id)sender;
- (IBAction)playVideoBtnPressed:(id)sender;
- (IBAction)btnNextPagePressed:(id)sender;


@end
