//
//  SecondViewController.m
//  Orientation
//
//  Created by Bsetecip10 on 30/10/14.
//  Copyright (c) 2014 Bsetecip10. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [self.navigationController setNavigationBarHidden:YES];

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)back:(UIButton *)sender {
    [self.navigationController popViewControllerAnimated:YES ];
    
}

- (IBAction)next:(UIButton *)sender {
    ThirdViewController *thirdView = [[ThirdViewController alloc]initWithNibName:@"ThirdViewController" bundle:nil];
    [self.navigationController pushViewController:thirdView animated:YES];
}


@end
