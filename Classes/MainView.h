//
//  MainView.h
//  Tarrot
//
//  Created by Frank Chen on 11-06-28.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MainView : UIView {

	UIButton *dailyButton;
	UIButton *spreadButton;	
}
-(void)dailyButtonPressed;
-(void)buttonPressed:(NSInteger)choice;
-(void)initializeButtons;
-(void)initializeBackground;
-(void)spreadButtonPressed;
@end
