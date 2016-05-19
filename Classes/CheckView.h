//
//  CheckView.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-04.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CheckView : UIView {
	
	UIButton *backButton;
	NSMutableArray *boxes;
	NSMutableArray *boxesCenter;
	NSMutableArray *boxesMoveCenter;
	NSMutableArray *backCards;
	NSMutableArray *frontCards;
	NSMutableArray *flipCards;
	NSMutableArray *detailCards;
	NSMutableArray *cardsNum;
	NSMutableArray *situations;
	NSMutableArray *labels;
}
@property(nonatomic, retain)UIButton *backButton;
@property(nonatomic, retain)NSMutableArray *boxes;
@property(nonatomic, retain)NSMutableArray *boxesCenter;
@property(nonatomic, retain)NSMutableArray *boxesMoveCenter;
@property(nonatomic, retain)NSMutableArray *backCards;
@property(nonatomic, retain)NSMutableArray *frontCards;
@property(nonatomic, retain)NSMutableArray *flipCards;
@property(nonatomic, retain)NSMutableArray *detailCards;
@property(nonatomic, retain)NSMutableArray *cardsNum;
@property(nonatomic, retain)NSMutableArray *labels;
-(void)initializeBackButton;
-(void)initializeBackground;
-(void)initializeBackCards;
-(void)moveUpCards;
-(void)initializeFrontCards;
-(void)backButtonPressed;
-(void)turnOver;
-(void)showLabels;
@end
