//
//  ViewController.m
//  FirstProject
//
//  Created by Daniel on 10/1/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import "FirstPageVC.h"

@interface FirstPageVC ()

@end

@implementation FirstPageVC
int backgroundCnt;
int fontColorCnt;
int imageCnt;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.lblYears.text = @"Unborn";
    self.imgGrowUpPicture.image = [UIImage imageNamed:@"Sperm.png"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnBackgroundPressed:(id)sender
{
    switch (backgroundCnt)
    {
        case 0:
            self.view.backgroundColor = [UIColor redColor];
            break;
        case 1:
            self.view.backgroundColor = [UIColor purpleColor];
            break;
        case 2:
            self.view.backgroundColor = [UIColor blackColor];
            break;
        case 3:
            self.view.backgroundColor = [UIColor blueColor];
            break;
        case 4:
            self.view.backgroundColor = [UIColor whiteColor];
            break;
        default:
            backgroundCnt = 0;
            self.view.backgroundColor = [UIColor orangeColor];
            break;
    }
    ++backgroundCnt;
}

- (IBAction)btnFontColorPressed:(id)sender {
    switch (fontColorCnt)
    {
        case 0:
            self.lblName.textColor = [UIColor redColor];
            break;
        case 1:
            self.lblName.textColor = [UIColor purpleColor];
            break;
        case 2:
            self.lblName.textColor = [UIColor blackColor];
            break;
        case 3:
            self.lblName.textColor = [UIColor blueColor];
            break;
        case 4:
            self.lblName.textColor = [UIColor whiteColor];
            break;
        default:
            fontColorCnt = 0;
            self.lblName.textColor = [UIColor orangeColor];
            break;
    }
    ++fontColorCnt;
}

- (IBAction)btnImagePressed:(id)sender {
    switch (imageCnt)
    {
        case 0:
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Buceo28.jpg"];
            self.lblYears.text = @"5";
            break;
        case 1:
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Kluivert.jpg"];
             self.lblYears.text = @"10";
            break;
        case 2:
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Test.png"];
             self.lblYears.text = @"15";
            break;
        case 3:
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Buceo28.jpg"];
             self.lblYears.text = @"20";
            break;
        case 4:
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Kluivert.jpg"];
             self.lblYears.text = @"25";
            break;
        default:
            imageCnt = 0;
            self.imgGrowUpPicture.image = [UIImage imageNamed:@"Test.png"];
             self.lblYears.text = @"30";
            break;
    }
    ++imageCnt;
}
@end
