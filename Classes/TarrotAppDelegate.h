//
//  TarrotAppDelegate.h
//  Tarrot
//
//  Created by Frank Chen on 11-06-28.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TarrotViewController;

@interface TarrotAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TarrotViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TarrotViewController *viewController;

@end

