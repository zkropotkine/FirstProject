//
//  FourthPageVC.m
//  FirstProject
//
//  Created by Daniel on 10/3/14.
//  Copyright (c) 2014 CordiSoft. All rights reserved.
//

#import "FourthPageVC.h"

@interface FourthPageVC ()

@end

@implementation FourthPageVC
int barcaGoalCnt;
int madridGoalCnt;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.teamImages.image = [UIImage imageNamed:@"Barcelona.jpg"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)moreGoalsBtnPressed:(id)sender
{
    int goalCnt;
    
    if (self.teamSegmentedControl.selectedSegmentIndex == 0) {
        goalCnt = barcaGoalCnt;
    } else {
        goalCnt = madridGoalCnt;
    }
    
    if (goalCnt < 9)
    {
        goalCnt++;
    }
    else
    {
        goalCnt = 0;
    }
    
    NSString *string1 = [NSString stringWithFormat:@"%d", goalCnt];
    
    
    self.txtGoalField.text = string1;
    
    if (self.teamSegmentedControl.selectedSegmentIndex == 0) {
        barcaGoalCnt = goalCnt;
    } else {
        madridGoalCnt = goalCnt;
    }
    
}

- (IBAction)lessGoalsBtnPressed:(id)sender {
    int goalCnt;
    
    if (self.teamSegmentedControl.selectedSegmentIndex == 0) {
        goalCnt = barcaGoalCnt;
    } else {
        goalCnt = madridGoalCnt;
    }
    
    if (goalCnt > 0)
    {
        goalCnt--;
    }
    else
    {
        goalCnt = 9;
    }
    
    
    NSString *string1 = [NSString stringWithFormat:@"%d", goalCnt];
    
    
    self.txtGoalField.text = string1;
    if (self.teamSegmentedControl.selectedSegmentIndex == 0) {
        barcaGoalCnt = goalCnt;
    } else {
        madridGoalCnt = goalCnt;
    }
}

- (IBAction)segContTeamPressed:(id)sender {
    switch (self.teamSegmentedControl.selectedSegmentIndex)
    {
        case 0:{
            self.teamImages.image = [UIImage imageNamed:@"Barcelona.jpg"];
            NSString *string = [NSString stringWithFormat:@"%d", barcaGoalCnt];
            self.txtGoalField.text = string;
            break;
        }
        case 1: {
            self.teamImages.image = [UIImage imageNamed:@"Madrid.jpg"];
            NSString *string = [NSString stringWithFormat:@"%d", madridGoalCnt];
            self.txtGoalField.text = string;
            break;
        }
        default: 
            break; 
    }
}


@end
