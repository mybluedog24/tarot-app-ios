//
//  BoxView.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-07.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface BoxView : UIView {
	
	NSInteger choice;
	
	//boxes initialize
	NSMutableArray *boxes;
	//boxes' center
	NSMutableArray *boxesCenter;
	//boxes' center after move up
	NSMutableArray *boxesMoveCenter;
	//labels with frame show up in CheckView before moveUpCards
	NSMutableArray *labels;
	NSInteger size;
}
@property(nonatomic)NSInteger choice;
@property(nonatomic, retain)NSMutableArray *boxes;
@property(nonatomic, retain)NSMutableArray *boxesCenter;
@property(nonatomic, retain)NSMutableArray *boxesMoveCenter;
@property(nonatomic, retain)NSMutableArray *labels;
-(void)setup;
-(void)boxesSetup:(float)one pointtwo:(float)two atIndex:(int)index;
-(void)boxesMoveCenterSetup:(float)one pointtwo:(float)two atIndex:(int)index;
-(void)labelsSetup:(float)one pointtwo:(float)two position:(NSInteger)pos thelabel:(NSString *)label atIndex:(int)index;
-(void)setupView:(CGPoint)point atIndex:(NSInteger)theIndex;
-(void)setupLabel:(CGPoint)theCenter position:(NSInteger)pos theString:(NSString *)thestring atIndex:(NSInteger)theIndex;
@end
