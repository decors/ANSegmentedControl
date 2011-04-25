//
//  ANSegmentedControl.h
//  test01
//
//  Created by Decors on 11/04/22.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface ANSegmentedControl : NSSegmentedControl <NSAnimationDelegate> {
@private
    NSPoint location;
}

- (void)drawBackgroud:(NSRect)rect;
- (void)drawKnob:(NSRect)rect;

-(void)setSelectedSegment:(NSInteger)newSegment animate:(bool)animate;

@end
