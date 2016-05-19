//
//  ReviewAllCards.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-09.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ReviewAllCards.h"
#import "DetailView.h"


@implementation ReviewAllCards
@synthesize detailCards;
@synthesize choice;

// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
/*
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization.
    }
    return self;
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

-(void)init:(NSInteger)thechoice {
	detailCards = [[NSMutableArray alloc] initWithCapacity:22];
	choice = thechoice;
	[self initializePlist];
}

-(void)initializePlist {
	NSString *path = [[NSBundle mainBundle] pathForResource:
					  @"DataChinese" ofType:@"plist"];
	
	// Build the array from the plist  
	NSMutableArray *data = [[NSMutableArray alloc] initWithContentsOfFile:path];
	
	//NSArray *data = [[NSArray alloc] initWithContentsOfFile:@"/DataChinese.plist"];
	
	for (int i=0; i<22; i++) {
		NSMutableArray *tempArray = [data objectAtIndex:i];
		
		NSString *name = [tempArray objectAtIndex:0];
		
		NSString *explaination;
		explaination = [tempArray objectAtIndex:1];
		/*
		 DetailView *view = [DetailView alloc];
		 explaination = [tempArray objectAtIndex:random];
		 [view init:cardnum theName:name theSituation:random theExplaination:explaination];
		 
		 [view initWithFrame:CGRectMake(0, 0, 320, 480)];
		 
		 [detailCards insertObject:view atIndex:i];
		 [view release];
		 */
		DetailView *view;
		if (choice == 1) {
			view = [[DetailView alloc] initWithController:i theName:name theSituation:1 theExplaination:explaination];
			[detailCards addObject:view];
			[view release];
		}
		//These for other situation
		else if (choice == 2) {
		explaination = [tempArray objectAtIndex:2];
		view = [[DetailView alloc] initWithController:i theName:name theSituation:2 theExplaination:explaination];
		[detailCards addObject:view];
		[view release];
		}
	}
	
	[data release];
}


@end
