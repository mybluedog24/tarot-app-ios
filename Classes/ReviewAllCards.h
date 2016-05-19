//
//  ReviewAllCards.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-09.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ReviewAllCards : UIViewController {
	NSMutableArray *detailCards;
	NSInteger choice;
}
@property(nonatomic, retain)NSMutableArray *detailCards;
@property(nonatomic)NSInteger choice;
-(void)initializePlist;
-(void)init:(NSInteger)thechoice;
@end
