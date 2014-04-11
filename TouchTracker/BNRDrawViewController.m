//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by Nick Meinhold on 4/04/2014.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

-(void)loadView
{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero]; 
}

@end
