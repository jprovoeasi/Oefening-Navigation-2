//
//  ModalViewController.m
//  Oefening-Navigation-2
//
//  Created by Jonathan Provo on 27/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

#pragma mark - IBAction

// notice how the dismissal of the UIViewController happens in the same transition style as it was presented
- (IBAction)didSelectCancelButton:(UIBarButtonItem *)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
