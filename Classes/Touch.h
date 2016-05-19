//
//  Touch.h
//  Tarrot
//
//  Created by Frank Chen on 11-07-09.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ReviewAllCards;

@interface Touch : UIView {
	ReviewAllCards *controller1;
	ReviewAllCards *controller2;
}
-(void)doit;
@end
