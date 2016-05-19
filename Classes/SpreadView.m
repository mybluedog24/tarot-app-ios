//
//  SpreadView.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-10.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SpreadView.h"
#import "ShuffleView.h"
#import "MainView.h"
#import <QuartzCore/QuartzCore.h>


@implementation SpreadView


- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
		[self initializeBackground];
		[self initializeBackButton];
		[self initializeButtons];
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
	[button1 release];
	[button2 release];
	[button3 release];
	[button4 release];
	[button5 release];
	[button6 release];
	[button7 release];
	[button8 release];
	[button9 release];
	[button10 release];
	[button11 release];
	[button12 release];
	[button13 release];
	
	[backButton release];
    [super dealloc];
}

#pragma mark -
#pragma mark Initialize

-(void)initializeBackButton {
	backButton = [UIButton buttonWithType:UIButtonTypeCustom];
	backButton.frame = CGRectMake(282.33, 446.12, 38, 34);
	[backButton addTarget:self action:@selector(backButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[backButton setImage:[UIImage imageNamed:@"backButton.png"] forState:UIControlStateNormal];
	[backButton setImage:[UIImage imageNamed:@"backButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:backButton];
}

-(void)initializeBackground {
	UIImage *img = [[UIImage alloc]initWithContentsOfFile:
					[[NSBundle mainBundle]pathForResource:@"background" ofType:@"png"]];
	[self setBackgroundColor:[UIColor colorWithPatternImage:img]];
	[img release];
}

-(void)initializeSingleButton:(UIButton *)button frame:(CGRect)theframe pic:(NSString *)thepic pictwo:(NSString *)thepictwo tag:(NSInteger)thetag{
	button = [UIButton buttonWithType:UIButtonTypeCustom];
	button.frame = theframe;
	button.tag = thetag;
	[button addTarget:self action:@selector(spreadPressed:) forControlEvents:UIControlEventTouchUpInside];
	[button setImage:[UIImage imageNamed:thepic] forState:UIControlStateNormal];
	[button setImage:[UIImage imageNamed:thepictwo] forState:UIControlStateHighlighted];
	[self addSubview:button];

}

-(void)initializeButtons {
	
	[self initializeSingleButton:button1 frame:CGRectMake(32, 33, 150, 29) pic:@"Triangle.png" pictwo:@"TrianglePressed.png" tag:1];
	[self initializeSingleButton:button2 frame:CGRectMake(32, 61, 150, 29) pic:@"Self.png" pictwo:@"SelfPressed.png" tag:2];
	[self initializeSingleButton:button3 frame:CGRectMake(32, 91, 150, 29) pic:@"Lover.png" pictwo:@"LoverPressed.png" tag:3];
	[self initializeSingleButton:button4 frame:CGRectMake(32, 119, 150, 29) pic:@"Jipusai.png" pictwo:@"JipusaiPressed.png" tag:4];
	[self initializeSingleButton:button5 frame:CGRectMake(32, 148, 150, 29) pic:@"Lovetree.png" pictwo:@"LovetreePressed.png" tag:5];
	[self initializeSingleButton:button6 frame:CGRectMake(32, 177, 150, 29) pic:@"Partner.png" pictwo:@"PartnerPressed.png" tag:6];
	[self initializeSingleButton:button7 frame:CGRectMake(32, 206, 150, 36) pic:@"Xtype.png" pictwo:@"XtypePressed.png" tag:7];
	[self initializeSingleButton:button8 frame:CGRectMake(32, 242, 150, 31) pic:@"Friendship.png" pictwo:@"FriendshipPressed.png" tag:8];
	[self initializeSingleButton:button9 frame:CGRectMake(32, 272, 150, 31) pic:@"Future.png" pictwo:@"FuturePressed.png" tag:9];
	[self initializeSingleButton:button10 frame:CGRectMake(32, 302, 150, 28) pic:@"Sixstars.png" pictwo:@"SixstarsPressed.png" tag:10];
	[self initializeSingleButton:button11 frame:CGRectMake(32, 330, 150, 31) pic:@"Matitie.png" pictwo:@"MatitiePressed.png" tag:11];
	[self initializeSingleButton:button12 frame:CGRectMake(32, 361, 150, 31) pic:@"Sevencards.png" pictwo:@"SevencardsPressed.png" tag:12];
	[self initializeSingleButton:button13 frame:CGRectMake(32, 392, 150, 31) pic:@"LuckyGod.png" pictwo:@"LuckyGodPressed.png" tag:13];
}

#pragma mark -
#pragma mark ButtonPressed

-(void)backButtonPressed {	
	MainView *mainView = [[MainView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	[self setUserInteractionEnabled:NO];
	[mainView setUserInteractionEnabled:YES];
	[self.superview addSubview:mainView];
	//[self removeFromSuperview];
	self = nil;

}


-(void)spreadPressed:(id)sender {
	NSInteger choice;
	choice = [sender tag];
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
@end
