//
//  SampleAppDelegate.m
//  Sample
//
//  Created by Decors on 11/04/25.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SampleAppDelegate.h"

@implementation SampleAppDelegate

@synthesize window;
@synthesize segment;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)clickButton1:(id)sender 
{
    [segment setSelectedSegment:0];
}

- (IBAction)clickButton2:(id)sender 
{
    [segment setSelectedSegment:1];
}

- (IBAction)clickButton3:(id)sender 
{
    [segment setSelectedSegment:2];
}

@end
