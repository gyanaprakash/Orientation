//
//  ThirdViewController.m
//  Orientation
//
//  Created by Bsetecip10 on 30/10/14.
//  Copyright (c) 2014 Bsetecip10. All rights reserved.
//

#import "ThirdViewController.h"
#import "FourthViewController.h"
#import "UINavigationController+Categoy.h"


@interface ThirdViewController ()

@end

@implementation ThirdViewController


- (void)viewDidLoad {
    [self.navigationController setNavigationBarHidden:YES];

    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
-(NSUInteger)supportedInterfaceOrientations
{
    
    return NO;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    
    return UIInterfaceOrientationMaskLandscape | UIInterfaceOrientationMaskLandscape;
    
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return UIInterfaceOrientationMaskLandscape;
}

-(BOOL)shouldAutorotate
{
    
    return NO;

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
    FourthViewController *fourthView = [[FourthViewController alloc]initWithNibName:@"FourthViewController" bundle:nil];
    [self.navigationController pushViewController:fourthView animated:YES];
}
@end
