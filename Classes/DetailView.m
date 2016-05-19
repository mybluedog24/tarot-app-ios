//
//  DetailView.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-07.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "DetailView.h"


@implementation DetailView

@synthesize name;
@synthesize situation;
@synthesize explaination;
@synthesize cardInt;
@synthesize nameString;
@synthesize situationString;
@synthesize explainationString;

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

	name.text = nameString;
	situation.text = situationString;
	explaination.text = explainationString;
	
	
	[self.view addSubview:card];
	
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

- (id)initWithController:(NSInteger)thecardNum theName:(NSString *)thename theSituation:(NSInteger)thesituation theExplaination:(NSString *)theexplaination {

	if (self = [super initWithNibName:@"DetailView" bundle:nil]) {
        self.cardInt = thecardNum;
		self.nameString = thename;
		self.explainationString = theexplaination;

		//Setup for the card
		NSString *theCard = [NSString stringWithFormat:@"large%d.png", cardInt];
		card = [[UIImageView alloc] initWithImage:[UIImage imageNamed:theCard]];
		card.frame = CGRectMake(23, 130, 81, 128);
		
		if (thesituation == 1) {
			self.situationString = [NSString stringWithFormat:@"正位"];
		}else { 
			self.situationString = [NSString stringWithFormat:@"逆位"];
			card.transform = CGAffineTransformMakeRotation(M_PI);
		}
		
    }
    return self;
}

#pragma mark -
#pragma mark Animation

UIView *mysuperview;

-(void)showup:(UIView *)theSuperview {
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 //self.frame = CGRectMake(0, 0, 320, 480);
						 mysuperview = theSuperview;
						 [self.view setUserInteractionEnabled:YES];
						 [theSuperview setUserInteractionEnabled:NO];
						 [theSuperview.superview addSubview:self.view];
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 //printf("never finish?!");
							 //[self setUserInteractionEnabled:YES];
						 }
					 }
     ];
}

-(void)disappear {
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 //self.frame = theCenter;
						 [self.view setUserInteractionEnabled:NO];
						 [self.view removeFromSuperview];
						 [mysuperview setUserInteractionEnabled:YES];
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 
						 }
					 }
     ];
}

#pragma mark -
#pragma mark === Touch handling  ===
#pragma mark

// Handles the start of a touch
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
	NSUInteger numTaps = [[touches anyObject] tapCount];
	if(numTaps >= 2) {
		[self disappear];
	}
	
}

// Handles the continuation of a touch.
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{  
}


// Handles the end of a touch event.
-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
}


@end

