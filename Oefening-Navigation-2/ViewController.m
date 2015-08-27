//
//  ViewController.m
//  Oefening-Navigation-2
//
//  Created by Jonathan Provo on 27/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - Navigation

// notice how the dismissal of the UIViewController happens in the same transition style as it was presented
// notice that we only needed to create his unwind method once and connect it several times from anywhere in the storyboard
- (IBAction)unwindToViewController:(UIStoryboardSegue *)segue
{
    // no need to provide any implementation, only the function declaration allows us to work with unwind segues
    // an unwind segue must conform to:
    // 1. having return type `IBAction`
    // 2. having only 1 parameter of type `UIStoryboardSegue *`
}

@end
