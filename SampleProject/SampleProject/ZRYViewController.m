//
//  ZRYViewController.m
//  SampleProject
//
//  Created by Mariano Abdala on 6/13/14.
//  Copyright (c) 2014 Zerously.com. All rights reserved.
//

#import "ZRYViewController.h"
#import "ZRYAlertView.h"

@interface ZRYViewController ()

@end

@implementation ZRYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    ZRYAlertView *alertView = [[ZRYAlertView alloc] initWithTitle:@"Stuff"
                                                          message:@"Hello there, dear user!\n\nWe are syncing something, or there was an error, or... I'm not sure, maybe the connection is down. Anyway stuff's happening and I thought of letting you know by blocking the UI with this ugly alert view.\n\nHave a nice day and don't forget to tap 'Ok' to continue using the app."
                                                         delegate:nil
                                                cancelButtonTitle:@"Ok"
                                                otherButtonTitles:nil];
    
    [alertView show];
}

@end
