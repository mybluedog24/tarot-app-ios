//
//  Touch.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-09.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Touch.h"
#import "ReviewAllCards.h"
#import "DetailView.h"


@implementation Touch

ReviewAllCards *controller;

-(void)doit {
	[self addSubview:controller1.view];
	controller = controller1;
}

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
		self.tag = -1;
		controller1 = [ReviewAllCards alloc];
		controller2 = [ReviewAllCards alloc];
		[controller1 init:1];
		[controller2 init:2];
		for (UIView *view in [controller2.view subviews]) {
			if (view.tag >= 0 && view.tag <= 21) {
				view.transform = CGAffineTransformMakeRotation(M_PI);
			}
		}
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/

- (void)dealloc {
    [super dealloc];
}

#pragma mark -
#pragma mark === Touch handling  ===
#pragma mark

// Handles the start of a touch
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
	for (UITouch *touch in touches) {
		for (UIView *view in [controller.view subviews]) {
			if (view.tag != -1 && view.tag != 23 && CGRectContainsPoint([view frame], [touch locationInView:controller.view])){
				DetailView *detailview = [controller.detailCards objectAtIndex:view.tag];
				[detailview showup:controller.view];
				//[self addSubview:detailview];
			} else if (view.tag == 23 && CGRectContainsPoint([view frame], [touch locationInView:controller.view])) {
				printf("here?\n");
				if (controller == controller1) {
					[controller1.view removeFromSuperview];
					[self addSubview:controller2.view];
					controller = controller2;
					printf("1\n");
				}
				else {
					[controller2.view removeFromSuperview];
					[self addSubview:controller1.view];
				controller = controller1;
					printf("2\n");
				}
			}
		}
	}
}

// Handles the continuation of a touch.
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{  
}


// Handles the end of a touch event.
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
}

@end
