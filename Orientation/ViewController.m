//
//  ViewController.m
//  Orientation
//
//  Created by Bsetecip10 on 30/10/14.
//  Copyright (c) 2014 Bsetecip10. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [self.navigationController setNavigationBarHidden:YES];

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


//- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
//{
//    return (interfaceOrientation == UIInterfaceOrientationPortrait);
//}
//
//-(BOOL)shouldAutorotate
//{
//    return NO;
//}
//
//-(NSUInteger)supportedInterfaceOrientations
//{
//    return UIInterfaceOrientationMaskPortrait;
//}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)next:(UIButton *)sender {
    SecondViewController *secondView = [[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil];
    [self.navigationController pushViewController:secondView animated:YES];
}
@end
