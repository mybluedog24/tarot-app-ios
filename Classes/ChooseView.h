//
//  ChooseView.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-03.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ChooseView : UIView {
	NSMutableArray *backCards;
	UIButton *backButton;
	NSInteger choice;
	NSMutableArray *boxes;
	NSMutableArray *boxesCenter;
	UIImageView *guideView;
	NSArray *choseCards;
	UIView *theChoseView;
	NSMutableArray *boxesMoveCenter;
	UILabel *oneLineGuide;
	NSMutableArray *labels;
	
}
@property(nonatomic, retain)NSMutableArray *backCards;
@property(nonatomic, retain)UIButton *backButton;
@property(nonatomic)NSInteger choice;
@property(nonatomic, retain)NSMutableArray *boxes;
@property(nonatomic, retain)NSMutableArray *boxesCenter;
@property(nonatomic, retain)NSMutableArray *boxesMoveCenter;
@property(nonatomic, retain)NSMutableArray *labels;
-(void)initializeBackground;
-(void)initializeBackCards;
-(void)initializeBackButton;
-(void)checkChoseView;
-(void)initializeOneLineGuide;
@end