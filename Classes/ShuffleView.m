//
//  ShuffleView.m
//  Tarrot
//
//  Created by Frank Chen on 11-06-28.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include <math.h>
#import "ShuffleView.h"
#import "ChooseView.h"
#import "MainView.h"
#import <QuartzCore/QuartzCore.h>



@interface ShuffleView()
// Private Methods
-(void)dispatchTouchEvent:(UIView *)theView toPosition:(CGPoint)position;
-(void)dispatchTouchEndEvent:(UIView *)theView toPosition:(CGPoint)position;

-(void)moving:(UIImageView *)myview toPosition:(CGPoint)position;

-(void)animationShuffleDone;
-(void)animationFirstCutAmplify;
-(void)animationFirstCutMove;
-(void)animationSecondCutAmplify;
-(void)animationSecondCutMove;
-(void)animationSecondCutDone;
-(void)animationButtomAmplify;
-(void)animationMiddleToButtom;
-(void)animationButtomDone;
-(void)animationButtomDoneAmplify;
-(void)animationButtomDoneMove;
-(void)animationCutDone;
-(void)animationClockwise;
@end

@implementation ShuffleView
@synthesize backCards;
@synthesize choice;

BOOL started = NO;

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
		started = NO;
		[self initializeBackground];
		[self initializeShuffleGuide];
		[self initializeBackCards];
		[self initializeShuffleButton];
		[self initializeBackButton];
		
    }
    return self;
}

- (void)dealloc {
	[backCards release];
	[shuffleGuide release];
	[startShuffleButton release];
	[doneShuffleButton release];
	[oneLineGuide release];
    [super dealloc];
}


#pragma mark -
#pragma mark Animating

-(void)animationShuffleDone {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (UIImageView *myview in backCards) {
							 myview.transform = CGAffineTransformIdentity;
							 myview.contentMode = UIViewContentModeCenter;
							 [myview setFrame:CGRectMake(120, 200, 79, 50)];
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 usleep(500000);
							 [self animationFirstCutAmplify];
						 }
					 }
     ];
}

-(void)animationFirstCutAmplify {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<8; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformMakeScale(1.2, 1.2);
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationFirstCutMove];
						 }
					 }
     ];
}

-(void)animationFirstCutMove {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<8; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 [backCard setFrame:CGRectMake(120, 300, 79, 50)];
							 backCard.transform = CGAffineTransformIdentity;
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //usleep(500000);
							 [self animationSecondCutAmplify];
						 }
					 }
     ];
}

-(void)animationSecondCutAmplify {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=8; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformMakeScale(1.2, 1.2);
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationSecondCutMove];
						 }
					 }
     ];
}

-(void)animationSecondCutMove {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=15; i<22; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 [backCard setFrame:CGRectMake(120, 100, 79, 50)];
						 }
						 [self animationSecondCutDone];
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //[self animationSecondCutDone];
						 }
					 }
     ];
}

-(void)animationSecondCutDone {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=8; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformIdentity;
							 backCard.contentMode = UIViewContentModeCenter;			 
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //usleep(500000);
							 [self animationButtomAmplify];
						 }
					 }
     ];
}

-(void)animationButtomAmplify {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<8; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformMakeScale(1.2, 1.2);
							 backCard.contentMode = UIViewContentModeCenter;			 
						 }
						 [self animationMiddleToButtom];
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //[self animationMiddleToButtom];
						 }
					 }
     ];
}

-(void)animationMiddleToButtom {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=8; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 [backCard setFrame:CGRectMake(120, 300, 79, 50)];
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationButtomDone];
						 }
					 }
     ];
}

-(void)animationButtomDone {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<8; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformIdentity;
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //usleep(500000);
							 [self animationButtomDoneAmplify];
						 }
					 }
     ];
}

-(void)animationButtomDoneAmplify {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformMakeScale(1.2, 1.2);
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationButtomDoneMove];
						 }
					 }
     ];
}

-(void)animationButtomDoneMove {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 [backCard setFrame:CGRectMake(120, 100, 79, 50)];
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self animationCutDone];
						 }
					 }
     ];
}

-(void)animationCutDone {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<15; i++) {
							 UIImageView *backCard = [backCards objectAtIndex:i];
							 backCard.transform = CGAffineTransformIdentity;
							 backCard.contentMode = UIViewContentModeCenter;
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //usleep(500000);
							 [self animationClockwise];
						 }
					 }
     ];
}

-(void)animationClockwise {
	[UIView animateWithDuration:0.6 delay:0 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (UIImageView *myview in backCards) {
							 myview.transform = CGAffineTransformMakeRotation(M_PI / 2.0);
							 myview.contentMode = UIViewContentModeCenter;
							 
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //usleep(500000);
							 ChooseView *view = [ChooseView alloc];
							 [view setChoice:choice];
							 [view initWithFrame:CGRectMake(0, 0, 320, 480)];
							 [self.superview addSubview:view];
							 [view release];
							 [self setUserInteractionEnabled:NO];
							 
							 
							 
						 }
					 }
     ];
	self = nil;
	
}


#pragma mark -
#pragma mark Initialize

-(void)initializeBackButton {
	backButton = [UIButton buttonWithType:UIButtonTypeCustom];
	backButton.frame = CGRectMake(282.33, 446.12, 38, 34);
	[backButton addTarget:self action:@selector(backButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[backButton setImage:[UIImage imageNamed:@"backButton.png"] forState:UIControlStateNormal];
	[backButton setImage:[UIImage imageNamed:@"backButtonPressed.png"] forState:UIControlStateHighlighted];
	[self insertSubview:backButton atIndex:0];
}

-(void)initializeShuffleGuide {
	/*
	shuffleGuide = [[UITextView alloc] initWithFrame:CGRectMake(78, 200, 167, 120)];
	shuffleGuide.backgroundColor = [UIColor clearColor];
	shuffleGuide.textColor = [UIColor whiteColor];
	shuffleGuide.textAlignment = UITextAlignmentLeft;
	
	[shuffleGuide setFont:[UIFont fontWithName:@"Heiti TC" size:12]];
	shuffleGuide.editable = NO;
	shuffleGuide.scrollEnabled = NO;
	[shuffleGuide setUserInteractionEnabled:NO];
	shuffleGuide.text = [NSString stringWithFormat:@"請平靜心情,  排除心中的雜念,  傾聽內心的聲音,  默念自己的問題,  在洗牌的過程中,  心裡要不斷誠信禱念自己想問塔羅牌的問題."];
	
	[self insertSubview:shuffleGuide atIndex:0];
	[shuffleGuide release];
	 */
	shuffleGuide = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"chooseLabel.png"]];
	shuffleGuide.frame = CGRectMake(83, 196, 148, 92);
	[self insertSubview:shuffleGuide atIndex:0];
	[shuffleGuide release];
}

-(void)initializeBackCards {
	backCards = [[NSMutableArray alloc] init];
	for (int i=0; i<22; i++) {

		UIImage *image = [UIImage imageNamed:@"cardBackDown.png"];
		CGRect imageRect = CGRectMake(0, 0, image.size.width, image.size.height);
		UIGraphicsBeginImageContext(imageRect.size); 
		[image drawInRect:CGRectMake(1,1,image.size.width-2,image.size.height-2)];
		image = UIGraphicsGetImageFromCurrentImageContext();
		UIGraphicsEndImageContext();
		UIImageView *backCard = [[UIImageView alloc] initWithImage:image];

		backCard.frame = CGRectMake(120, 100, 79, 50);
		[backCard setTag:i];
		[backCard setHighlighted:NO];
		backCard.userInteractionEnabled = YES;
		[backCards addObject:backCard];
		[self insertSubview:backCard atIndex:0];
		[backCard release];
	}
}

-(void)initializeBackground {
	UIImage *img = [[UIImage alloc]initWithContentsOfFile:
					[[NSBundle mainBundle]pathForResource:@"background" ofType:@"png"]];
	[self setBackgroundColor:[UIColor colorWithPatternImage:img]];
	[img release];
}

-(void)initializeShuffleButton {
	startShuffleButton = [UIButton buttonWithType:UIButtonTypeCustom];
	startShuffleButton.frame = CGRectMake(110, 367, 97, 31);
	[startShuffleButton addTarget:self action:@selector(startShuffleButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[startShuffleButton setImage:[UIImage imageNamed:@"startShuffleButton.png"] forState:UIControlStateNormal];
	[startShuffleButton setImage:[UIImage imageNamed:@"startShuffleButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:startShuffleButton];
	
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


-(void)startShuffleButtonPressed {
	started = YES;
	[shuffleGuide removeFromSuperview];
	[backButton removeFromSuperview];
	
	oneLineGuide = [[UILabel alloc] init]; 
	oneLineGuide.frame = CGRectMake(65, 330, 192, 20);//(72,330,167,20) for size:10
	oneLineGuide.backgroundColor = [UIColor clearColor];
	oneLineGuide.textColor = [UIColor whiteColor];
	oneLineGuide.textAlignment = UITextAlignmentCenter; 
	[oneLineGuide setFont:[UIFont fontWithName:@"Heiti TC" size:12]];
	oneLineGuide.text = [NSString stringWithFormat:@"請點中牌, 按順時針的方向拖動洗牌."];
	[self insertSubview:oneLineGuide atIndex:0];
	
	
	[startShuffleButton setUserInteractionEnabled:NO];
	doneShuffleButton = [UIButton buttonWithType:UIButtonTypeCustom];
	doneShuffleButton.frame = CGRectMake(110, 367, 97, 31);
	[doneShuffleButton addTarget:self action:@selector(doneShuffleButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[doneShuffleButton setImage:[UIImage imageNamed:@"doneShuffleButton.png"] forState:UIControlStateNormal];
	[doneShuffleButton setImage:[UIImage imageNamed:@"doneShuffleButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:doneShuffleButton];
	[startShuffleButton removeFromSuperview];
}

-(void)doneShuffleButtonPressed {
	[doneShuffleButton setUserInteractionEnabled:NO];
	[oneLineGuide removeFromSuperview];
	[doneShuffleButton removeFromSuperview];
	[self animationShuffleDone];
	
}

#pragma mark -
#pragma mark Touch

CGPoint lastPosition;
int count = 1;
CGFloat moveX;
CGFloat moveY;
UITouch *touched;

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
	count = 1;
	if (started && touched == nil) {
		for (UITouch *touch in touches) {
			touched = touch;
			lastPosition = [touch locationInView:self];
			break;
		}
	}
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
	if (started) {
		count++;
		[self dispatchTouchEvent:[touched view] toPosition:[touched locationInView:self]];
	}
}

-(void)dispatchTouchEvent:(UIView *)theView toPosition:(CGPoint)position {
	int count2 = 1;
	for (UIImageView *myview in backCards) {
		if (CGRectContainsPoint([myview frame], position)&& (count%count2 < 3)) {
		//if ([myview.layer hitTest:position] && (count%count2 < 3)) {
			count2++;
			moveX = fabs(myview.center.x - lastPosition.x);
			moveY = fabs(myview.center.y - lastPosition.y);
			if ((position.x - lastPosition.x)>=0 && (position.y - lastPosition.y)>=0 && position.x>=160 && position.y<=200)//240
				[self moving:myview toPosition:position];
			else if ((position.x - lastPosition.x)<=0 && (position.y - lastPosition.y)>=0 && position.x>=160 && position.y>=200)
				[self moving:myview toPosition:position];
			else if ((position.x - lastPosition.x)<=0 && (position.y - lastPosition.y)<=0 && position.x<=160 && position.y>=200)
				[self moving:myview toPosition:position];
			else if((position.x - lastPosition.x)>=0 && (position.y - lastPosition.y)<=0 && position.x<=160 && position.y<=200)
				[self moving:myview toPosition:position];
			
			//if (!(myview.center.x < 25 || myview.center.x >295 || myview.center.y < 25 || myview.center.y > 455)) {
			
			//rotate with touch point and no "jump"
			//CGPoint locationInView = [touched locationInView:myview];
			//CGPoint locationInSuperview = [touched locationInView:self];
			//myview.layer.anchorPoint = CGPointMake(locationInView.x / myview.frame.size.width, locationInView.y / myview.frame.size.height);
			//myview.center = locationInSuperview;
			
			CGAffineTransform transform = myview.transform;
			float angle = M_PI/180.0*2;
			transform = CGAffineTransformRotate(transform, angle);//(M_PI / 2.0) 90 degrees
			myview.transform = transform;
			//}
			
		}
		
	}
	lastPosition = position;
}

-(void)moving:(UIImageView *)myview toPosition:(CGPoint)position{
	
	CGFloat x;
	CGFloat y;
	CGPoint tempCenter = myview.center;
	
	if (tempCenter.x < position.x)
		x = position.x - moveX;
	else if (tempCenter.x > position.x)
		x = position.x + moveX;
	else
		x = position.x;
	
	if (tempCenter.y < position.y)
		y = position.y - moveY;
	else if (tempCenter.y > position.y)
		y = position.y + moveY;
	else
		y = position.y;
	
	myview.center = CGPointMake(x, y);
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	if (started) {
		[self dispatchTouchEndEvent:[touched view] toPosition:[touched locationInView:self]];
        touched = nil;
	}
}

-(void)dispatchTouchEndEvent:(UIView *)theView toPosition:(CGPoint)position {
	for (UIImageView *myview in backCards) {
		myview.contentMode = UIViewContentModeCenter;
		
	}
}


@end
