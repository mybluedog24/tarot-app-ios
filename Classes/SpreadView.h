//
//  SpreadView.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-10.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SpreadView : UIView {

	UIButton *button1;
	UIButton *button2;
	UIButton *button3;
	UIButton *button4;
	UIButton *button5;
	UIButton *button6;
	UIButton *button7;
	UIButton *button8;
	UIButton *button9;
	UIButton *button10;
	UIButton *button11;
	UIButton *button12;
	UIButton *button13;
	
	UIButton *backButton;
}
-(void)initializeBackButton;
-(void)initializeBackground;
-(void)backButtonPressed;
-(void)spreadPressed:(id)sender;
-(void)initializeSingleButton:(UIButton *)button frame:(CGRect)theframe pic:(NSString *)thepic pictwo:(NSString *)thepictwo tag:(NSInteger)thetag;
-(void)initializeButtons;
@end
