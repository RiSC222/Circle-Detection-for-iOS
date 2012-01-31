//
//  CircleViewController.m
//  Circle
//
//  Created by jeff on 4/28/09.
//  Copyright Jeff LaMarche 2009. All rights reserved.
//

#import "CircleViewController.h"
#import "MDCircleGestureRecognizer.h"

@implementation CircleViewController

- (void)viewDidLoad
{
    MDCircleGestureRecognizer *gr = [[MDCircleGestureRecognizer alloc] init];
    [gr addTarget:self.view action:@selector(handleGesture:)];
    [self.view addGestureRecognizer:gr];
    [gr release];
}

- (void)viewDidUnload 
{
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}
- (void)dealloc {
    [super dealloc];
}

@end
