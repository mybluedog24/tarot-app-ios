//
//  ChooseView.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-03.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ChooseView.h"
#import "MainView.h"
#import "CheckView.h"
#import "BoxView.h"
#import <QuartzCore/QuartzCore.h>

@interface ChooseView()
-(void)animateFirstTouchAtPoint:(CGPoint)touchPoint forView:(UIImageView *)theView;
-(void)animateView:(UIView *)theView toPosition:(CGPoint) thePosition;
-(void)dispatchFirstTouchAtPoint:(CGPoint)touchPoint forEvent:(UIEvent *)event;
-(void)dispatchTouchEvent:(UIView *)theView toPosition:(CGPoint)position;
-(void)dispatchTouchEndEvent:(UIView *)theView toPosition:(CGPoint)position;

-(void)animationShowdownSetup;
-(void)animationShowdown;
-(void)recoverCards;
-(void)removeCards;

-(void)initializeGuideView;
-(void)showGuideView;
-(void)removeGuildeView;

-(void)removeOldCards;
@end

@implementation ChooseView
@synthesize backCards;
@synthesize backButton;
@synthesize choice;
@synthesize boxes;
@synthesize boxesCenter;
@synthesize boxesMoveCenter;
@synthesize labels;

int boxesDone = 0;

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
		boxesDone = 0;
		[self setUserInteractionEnabled:NO];
		[self initializeBackCards];
		[self initializeBackground];
		[self animationShowdownSetup];
		[self initializeGuideView];
		
		
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
	[backCards release];
	[backButton release];
	[boxes release];
	[boxesCenter release];
	[guideView release];
	[choseCards release];
	[theChoseView release];
	[boxesMoveCenter release];
	[oneLineGuide release];
    [super dealloc];
}


#pragma mark -
#pragma mark ButtonPressed

-(void)backButtonPressed {
	[self setUserInteractionEnabled:NO];
	MainView *mainView = [[MainView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	[mainView setUserInteractionEnabled:YES];
	[self.superview addSubview:mainView];
	[mainView release];
	self = nil;
}

#pragma mark -
#pragma mark Initialize

-(void)initializeOneLineGuide {
	oneLineGuide = [[UILabel alloc] init]; 
	oneLineGuide.frame = CGRectMake(80, 110, 151, 20);
	oneLineGuide.backgroundColor = [UIColor clearColor];
	oneLineGuide.textColor = [UIColor whiteColor];
	oneLineGuide.textAlignment = UITextAlignmentCenter; 
	[oneLineGuide setFont:[UIFont fontWithName:@"Heiti TC" size:10]];
	oneLineGuide.text = [NSString stringWithFormat:@"請把牌拖到相應的位置."];
	[self insertSubview:oneLineGuide atIndex:0];
}

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

-(void)initializeBackCards {
	backCards = [[NSMutableArray alloc] init];
	for (int i=0; i<22; i++) {
		
		
		UIImage *image = [UIImage imageNamed:@"cardBackUp.png"];
		CGRect imageRect = CGRectMake(0, 0, image.size.width, image.size.height);
		UIGraphicsBeginImageContext(imageRect.size); 
		[image drawInRect:CGRectMake(1,1,image.size.width-2,image.size.height-2)];
		image = UIGraphicsGetImageFromCurrentImageContext();
		UIGraphicsEndImageContext();
		UIImageView *backCard = [[UIImageView alloc] initWithImage:image];
		
		
		//UIImageView *backCard = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"cardBackUp.png"]];
		backCard.frame = CGRectMake(134.5, 85.5, 50, 79);//138.666672 92.083336 133.5 86.5
		[backCard setTag:i];
		[backCard setHighlighted:NO];
		backCard.userInteractionEnabled = YES;
		[backCards addObject:backCard];
		[self addSubview:backCard];
		[backCard release];
	}
}

-(void)checkChoseView {
	BoxView *choseView = [BoxView alloc];
	choseView.choice = choice;
	[choseView initWithFrame:CGRectMake(0, 0, 320, 480)];
	boxes = choseView.boxes;
	boxesCenter = choseView.boxesCenter;
	boxesMoveCenter = choseView.boxesMoveCenter;
	theChoseView = choseView;
	labels = choseView.labels;
	[self insertSubview:choseView atIndex:0];
	[choseView release];
}

#pragma mark -
#pragma mark Animating

-(void)animationShowdownSetup {
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (UIImageView *myview in backCards) {
							 myview.center = CGPointMake(45.2884714, 100);
							 //45.284714 316.169586 50 85/ (316.169586-85)=231.169586
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationShowdown];
						 }
					 }
     ];
}

-(void)animationShowdown {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 CGPoint oPoint = CGPointMake(160, 480);
						 int startAngle = -125;
						 int paddingAngle = 3;
						 int radius = 200;
						 int tempIndex;
						 for (int i=1; i<23; i++) {
							 tempIndex = i-1;
							 UIImageView *backCard = [backCards objectAtIndex:tempIndex];
							 CGPoint p = CGPointMake(oPoint.x + radius*cos((startAngle + i*paddingAngle)*M_PI/180), oPoint.y + radius*sin((startAngle+i*paddingAngle)*M_PI/180)-220.169586);
							 backCard.center = p;
							 backCard.transform = CGAffineTransformRotate(backCard.transform, (90+(startAngle + i*paddingAngle))*M_PI/180);

							 
						 }
						 
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self initializeOneLineGuide];
							 [self initializeBackButton];
							 [self checkChoseView];
							 [self setUserInteractionEnabled:YES];
						 }
					 }
     ];
}

-(void)recoverCards {
	[oneLineGuide removeFromSuperview];
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 int startAngle = -125;
						 int paddingAngle = 3;
						 int radius = 200;
						 int tempCount = 1;
						 for (UIImageView *myview in backCards) {
							 if (myview.center.y < 150) {
								 myview.center = CGPointMake(160 + radius*cos((startAngle + paddingAngle)*M_PI/180), 480 + radius*sin((startAngle + paddingAngle)*M_PI/180)-220.169586);
								 myview.transform = CGAffineTransformRotate(myview.transform, -1*(90+(startAngle + (tempCount+3)*paddingAngle))*M_PI/180);
								 
								 
							 }
							 tempCount++;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self removeCards];
						 }
					 }
     ];
}

-(void)removeCards {
	// TODO try to avoid deep copy
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (UIImageView *myview in backCards) {
							 if (myview.center.y < 150) {
								 myview.center = CGPointMake(-50, -50);
							 }
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 CheckView *checkView = [CheckView alloc];
							 checkView.boxes  = boxes;
							 checkView.boxesCenter = boxesCenter;
							 checkView.boxesMoveCenter = boxesMoveCenter;
							 checkView.labels = labels;
							 [checkView initWithFrame:CGRectMake(0, 0, 320, 480)];
							 [self.superview addSubview:checkView];
							 [checkView moveUpCards];
							 [checkView release];
							 [self removeOldCards];
							 
						 }
					 }
     ];
	self = nil;
}

#pragma mark -
#pragma mark === choseCards function ===

-(void)removeOldCards {
	for (UIImageView *myview in backCards) {
		[myview removeFromSuperview];
	}
	backCards = nil;
}

#pragma mark -
#pragma mark === guideView function ===

-(void)initializeGuideView {
	guideView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"cardBackUp.png"]];
	guideView.alpha = 0.5;
}

-(void)showGuideView {
	NSValue *theFrame = [boxes objectAtIndex:boxesDone];
	CGRect theRect = [theFrame CGRectValue];
	guideView.frame = theRect;
	[self insertSubview:guideView atIndex:1];
}

-(void)removeGuildeView {
	[guideView removeFromSuperview];
}
#pragma mark -
#pragma mark === Touch Handling ===
#pragma mark 

UIImageView *touchedView;
UITouch *touched;

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
	touched = nil;
	for (UITouch *touch in touches) {
		touched = touch;
		[self dispatchFirstTouchAtPoint:[touched locationInView:self] forEvent:nil];
		break;
	}
}

-(void)dispatchFirstTouchAtPoint:(CGPoint)touchPoint forEvent:(UIEvent *)event {
	BOOL containedView = NO;
	for (int i=21;i>=0;i--) {
		UIImageView *myview = [backCards objectAtIndex:i];
		if (touchPoint.y > 165) {
			touchedView = nil;
			break;
		}
		if([myview.layer hitTest:touchPoint]) {
			touchedView = myview;
			[self showGuideView];
			[self animateFirstTouchAtPoint:touchPoint forView:myview];
			containedView = YES;
			break;
		}
	}
	if (!containedView)
		touchedView = nil;
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
	[self dispatchTouchEvent:touchedView toPosition:[touched locationInView:self]];
}

-(void)dispatchTouchEvent:(UIView *)theView toPosition:(CGPoint)position {
	theView.center = position;
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	[self dispatchTouchEndEvent:touchedView toPosition:[touched locationInView:self]];
}

-(void)dispatchTouchEndEvent:(UIView *)theView toPosition:(CGPoint)position {
	[self removeGuildeView];
	NSValue *theFrame = [boxes objectAtIndex:boxesDone];
	CGRect theRect = [theFrame CGRectValue];
	if (touchedView != nil && CGRectContainsPoint(theRect, position)) {
		[theView setUserInteractionEnabled:NO];
		//NSValue *val = [boxesCenter objectAtIndex:(boxesDone)];
		//CGPoint point = [val CGPointValue];
		CGPoint point = CGPointMake(theRect.origin.x + (theRect.size.width / 2.0), theRect.origin.y + (theRect.size.height / 2.0));
		[self animateView:theView toPosition:point];
		theView.center = point;
		for (UIView *subview in [theChoseView subviews]){
			if (subview.tag == boxesDone)
				[subview removeFromSuperview];
		}
		boxesDone++;
	}
	else {
		[self animateView:theView toPosition:position];
		[UIView beginAnimations:nil context:NULL];
		[UIView setAnimationDuration:.6f];
		theView.center = CGPointMake(160 + 200*cos((-125 + (theView.tag+1)*3)*M_PI/180), 480 + 200*sin((-125 + (theView.tag+1)*3)*M_PI/180)-220.169586);
		theView.transform = CGAffineTransformRotate(theView.transform, (90+(-125 + (theView.tag+1)*3))*M_PI/180);
		//theView.contentMode = UIViewContentModeCenter;
		[UIView commitAnimations];
	}
	
	if (boxesDone == [boxes count]) {
		theChoseView = nil;
		[self setUserInteractionEnabled:NO];
		[self recoverCards];
		[[NSRunLoop currentRunLoop] runUntilDate:[NSDate dateWithTimeIntervalSinceNow:1]];
		

	}
}

#pragma mark -
#pragma mark === Animating Subviews ===
#pragma mark 

-(void)animateFirstTouchAtPoint:(CGPoint)touchPoint forView:(UIImageView *)theView {
	[UIView beginAnimations:nil context:nil];
	[UIView setAnimationDuration:0.15];
	theView.transform = CGAffineTransformIdentity;
	theView.transform = CGAffineTransformMakeScale(1.2, 1.2);
	[UIView commitAnimations];
}

-(void)animateView:(UIView *)theView toPosition:(CGPoint)thePosition {
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationDuration:0.15];
	theView.transform = CGAffineTransformIdentity;
	[UIView commitAnimations];
}

@end
