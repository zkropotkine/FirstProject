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
int goalsCnt;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
    if (goalsCnt < 9)
    {
        goalsCnt++;
    }
    else
    {
        goalsCnt = 0;
    }
    
    NSString *string1 = [NSString stringWithFormat:@"%d", goalsCnt];
    
    
    self.txtGoalField.text = string1;
}

- (IBAction)lessGoalsBtnPressed:(id)sender {
    if (goalsCnt > 0)
    {
        goalsCnt--;
    }
    else
    {
        goalsCnt = 9;
    }
    
    
    NSString *string1 = [NSString stringWithFormat:@"%d", goalsCnt];
    
    
    self.txtGoalField.text = string1;
}


@end
