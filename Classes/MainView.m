//
//  MainView.m
//  Tarrot
//
//  Created by Frank Chen on 11-06-28.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MainView.h"
#import "ShuffleView.h"
#import "SpreadView.h"
#import <QuartzCore/QuartzCore.h>


@implementation MainView


- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
		[self initializeBackground];
		[self initializeButtons];
    }
    return self;
}

- (void)dealloc {
	[dailyButton release];
    [super dealloc];
}

#pragma mark -
#pragma mark ButtonPressed

-(void)dailyButtonPressed {
	[self buttonPressed:0];
}


-(void)buttonPressed:(NSInteger)choice {
	[self setUserInteractionEnabled:NO];
	ShuffleView *shuffleView = [[ShuffleView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	[shuffleView setChoice:choice];
	
	CATransition *animation = [CATransition animation];
    animation.delegate = self;
    animation.duration = 1;
    //animation.timingFunction = UIViewAnimationCurveEaseInOut;
	animation.fillMode = kCAFillModeForwards;
	//animation.endProgress = 1;
	animation.removedOnCompletion = NO;
	animation.type = @"rippleEffect";
	//animation.type = kCATransitionFade;
	//animation.subtype = kCATransitionFromTop;
	[self.superview.layer addAnimation:animation forKey:@"animation"];
	
	[self.superview addSubview:shuffleView];
	[shuffleView release];
	self = nil;
}

#pragma mark -
#pragma mark Initialize

-(void)initializeBackground {
	UIImage *img = [[UIImage alloc]initWithContentsOfFile:
					[[NSBundle mainBundle]pathForResource:@"mainBackground" ofType:@"png"]];
	[self setBackgroundColor:[UIColor colorWithPatternImage:img]];
	[img release];
}

-(void)initializeButtons {
	dailyButton = [UIButton buttonWithType:UIButtonTypeCustom];
	dailyButton.frame = CGRectMake(71, 349, 179, 29);
	[dailyButton addTarget:self action:@selector(dailyButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[dailyButton setImage:[UIImage imageNamed:@"dailyButton.png"] forState:UIControlStateNormal];
	[dailyButton setImage:[UIImage imageNamed:@"dailyButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:dailyButton];
	
	spreadButton = [UIButton buttonWithType:UIButtonTypeCustom];
	spreadButton.frame = CGRectMake(71, 384, 179, 29);
	[spreadButton addTarget:self action:@selector(spreadButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[spreadButton setImage:[UIImage imageNamed:@"spreadButton.png"] forState:UIControlStateNormal];
	[spreadButton setImage:[UIImage imageNamed:@"spreadButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:spreadButton];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/


-(void)spreadButtonPressed {
	SpreadView *spreadView = [[SpreadView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	[self setUserInteractionEnabled:NO];
	[spreadView setUserInteractionEnabled:YES];
	[self.superview addSubview:spreadView];
	//[self removeFromSuperview];
	self = nil;
}

@end
