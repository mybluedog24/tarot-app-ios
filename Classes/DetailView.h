//
//  DetailView.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-07.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface DetailView : UIViewController {
	UIImageView *card;
	UILabel *name;
	UILabel *situation;
	UITextView *explaination;
	
	NSInteger cardInt;
	NSString *nameString;
	NSString *situationString;
	NSString *explainationString;

	
}
@property (nonatomic, retain) IBOutlet UILabel *name;
@property (nonatomic, retain) IBOutlet UILabel *situation;
@property (nonatomic, retain) IBOutlet UITextView *explaination;
@property (nonatomic) NSInteger cardInt;
@property (nonatomic, retain) NSString *nameString;
@property (nonatomic, retain) NSString *situationString;
@property (nonatomic, retain) NSString *explainationString;
-(void)showup:(UIView *)theSuperview;
-(void)disappear;
-(id)initWithController:(NSInteger)thecardNum theName:(NSString *)thename theSituation:(NSInteger)thesituation theExplaination:(NSString *)theexplaination;

@end
