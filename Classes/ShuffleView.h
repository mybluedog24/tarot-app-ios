//
//  ShuffleView.h
//  Tarrot
//
//  Created by Frank Chen on 11-06-28.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShuffleView : UIView {

	NSMutableArray *backCards;
	NSInteger choice;
	//UITextView *shuffleGuide;
	UIImageView *shuffleGuide;
	UIButton *startShuffleButton;
	UIButton *doneShuffleButton;
	UILabel *oneLineGuide;
	UIButton *backButton;
	
}
@property(nonatomic, retain)NSMutableArray *backCards;
@property(nonatomic)NSInteger choice;
-(void)initializeBackground;
-(void)initializeBackCards;
-(void)initializeShuffleGuide;
-(void)initializeShuffleButton;
-(void)initializeBackButton;
-(void)startShuffleButtonPressed;
-(void)doneShuffleButtonPressed;
-(void)backButtonPressed;

@end
