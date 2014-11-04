//
//  UINavigationController+Categoy.m
//  Orientation
//
//  Created by Bsetecip10 on 30/10/14.
//  Copyright (c) 2014 Bsetecip10. All rights reserved.
//

#import "UINavigationController+Categoy.h"

@implementation UINavigationController (Categoy)

- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window  // iOS 6 autorotation fix
{
    return UIInterfaceOrientationMaskAll;
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (BOOL)shouldAutorotate  // iOS 6 autorotation fix
{
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations // iOS 6 autorotation fix
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return UIInterfaceOrientationMaskPortrait;
    } else {
        return UIInterfaceOrientationMaskAll;
    }
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation // iOS 6 autorotation fix
{
    return UIInterfaceOrientationPortrait;
}


/*
//
//- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
//{
//    return (interfaceOrientation == UIInterfaceOrientationMaskPortrait);
//    
//}
//-(NSUInteger)supportedInterfaceOrientations
//{
//    
//    return UIInterfaceOrientationMaskPortrait;
//}
//
////- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
////{
////    return YES ;
////}
//
//- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
//{
//    if([self.visibleViewController isMemberOfClass:NSClassFromString(@"ThirdViewController")])
//    {
//        return UIInterfaceOrientationMaskLandscape | UIInterfaceOrientationMaskPortraitUpsideDown | UIInterfaceOrientationMaskPortrait;
//    }
//    return UIInterfaceOrientationPortrait;
//    
//}
//
//-(BOOL)shouldAutorotate
//{
//    return YES;
//}

*/
@end
