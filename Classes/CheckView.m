//
//  CheckView.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-04.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CheckView.h"
#import "MainView.h"
#import "DetailView.h"




@implementation CheckView
@synthesize backButton;
@synthesize boxes;
@synthesize boxesCenter;
@synthesize boxesMoveCenter;
@synthesize backCards;
@synthesize frontCards;
@synthesize flipCards;
@synthesize cardsNum;
@synthesize detailCards;
@synthesize labels;

int size;

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
		size = [boxes count];
		backCards = [[NSMutableArray alloc] initWithCapacity:size];
		frontCards = [[NSMutableArray alloc] initWithCapacity:size];
		flipCards = [[NSMutableArray alloc] initWithCapacity:size];
		detailCards = [[NSMutableArray alloc] initWithCapacity:size];
		cardsNum = [[NSMutableArray alloc] initWithCapacity:size];
		situations = [[NSMutableArray alloc] initWithCapacity:size];
		
		[self initializeBackCards];
		[self initializeBackground];
		[self initializeBackButton];
		
		
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/

- (void)dealloc {
	[backButton release];
	[boxes release];
	[boxesCenter release];
	[boxesMoveCenter release];
	[backCards release];
	[frontCards release];
	[flipCards release];
	[detailCards release];
	[cardsNum release];
	[situations release];
    [super dealloc];
}


#pragma mark -
#pragma mark Initialize

-(void)initializeBackButton {
	backButton = [UIButton buttonWithType:UIButtonTypeCustom];
	backButton.frame = CGRectMake(282.33, 446.12, 38, 34);
	[backButton addTarget:self action:@selector(backButtonPressed) forControlEvents:UIControlEventTouchUpInside];
	[backButton setImage:[UIImage imageNamed:@"backButton.png"] forState:UIControlStateNormal];
	[backButton setImage:[UIImage imageNamed:@"backButtonPressed.png"] forState:UIControlStateHighlighted];
	[self addSubview:backButton];
}

-(void)initializeBackground {
	UIImage *img = [[UIImage alloc]initWithContentsOfFile:
					[[NSBundle mainBundle]pathForResource:@"background" ofType:@"png"]];
	[self setBackgroundColor:[UIColor colorWithPatternImage:img]];
	[img release];
}

-(void)initializeBackCards {
	//id myCards[size];
	//id myFlips[size];
	//choseCards = [NSArray choseCards];
	for (int i=0; i<size; i++) {
		NSValue *theFrame = [boxes objectAtIndex:i];
		CGRect theRect = [theFrame CGRectValue];
		
		UIImage *image = [UIImage imageNamed:@"cardBackUp.png"];
		CGRect imageRect = CGRectMake(0, 0, image.size.width, image.size.height);
		UIGraphicsBeginImageContext(imageRect.size); 
		[image drawInRect:CGRectMake(1,1,image.size.width-2,image.size.height-2)];
		image = UIGraphicsGetImageFromCurrentImageContext();
		UIGraphicsEndImageContext();
		UIImageView *backCard = [[UIImageView alloc] initWithImage:image];


		//backCard.frame = theRect;
		[backCard setTag:i];
		[backCard setHighlighted:NO];
		
		
		//backCard.layer.backgroundColor = [UIColor clearColor].CGColor;
		//backCard.layer.shadowOffset = CGSizeMake(0, 1);
		//backCard.layer.shadowRadius = 1.0;
		//backCard.layer.shadowColor = [UIColor whiteColor].CGColor;
		//backCard.layer.shadowOpacity = 0.8;
		//backCard.layer.borderColor = [UIColor whiteColor].CGColor;
		//backCard.layer.borderWidth = 2.0;
		//backCard.layer.cornerRadius = 10.0;
		
		backCard.userInteractionEnabled = YES;
		
		UIView *flip = [[UIView alloc] initWithFrame:theRect];
		[flip setTag:i];
		[flip addSubview:backCard];
		[self addSubview:flip];
		
		[backCards insertObject:backCard atIndex:i];
		[flipCards insertObject:flip atIndex:i];
		//myCards[i] = backCard;
		//myFlips[i] = flip;
		[backCard release];
		[flip release];
	}
	//[backCards addObject:nil];
	//[flipCards addObject:nil];
	//backCards = [NSArray arrayWithObjects:myCards count:size];
	//flipCards = [NSArray arrayWithObjects:myFlips count:size];
	
}

-(void)initializeFrontCards {
	//id theCards[size];
	//choseCards = [NSArray choseCards];
	int randomNumbers[] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21};
	for (int i=0; i<size; i++) {
		//NSValue *theFrame = [boxes objectAtIndex:i];
		//CGRect theRect = [theFrame CGRectValue];
		
		NSInteger random = arc4random() % 22;
		
		while (randomNumbers[random] == -1) {
			random = arc4random() % 22;
		}
		NSNumber *number = [NSNumber numberWithInt:random];
		randomNumbers[random] = -1;
		
		[cardsNum insertObject:number atIndex:i];
		
		NSInteger random2 = arc4random() % 2 + 1;
		NSNumber *number2 = [NSNumber numberWithInt:random2];
		[situations insertObject:number2 atIndex:i];
		
		NSString *theCard = [NSString stringWithFormat:@"%d.png", random];
		UIImageView *frontCard = [[UIImageView alloc] initWithImage:[UIImage imageNamed:theCard]];
		//frontCard.frame = theRect;
		if (random2 != 1)
			frontCard.transform = CGAffineTransformMakeRotation(M_PI);
		[frontCard setTag:i];
		[frontCard setHighlighted:NO];
		frontCard.userInteractionEnabled = YES;
		
		[frontCards insertObject:frontCard atIndex:i];
		//NSValue *thePoint = [boxesMoveCenter objectAtIndex:i];
		//CGPoint point = [thePoint CGPointValue];
		//frontCard.center = point;
		//printf("Am I here, Asshole?\n");
		//theCards[i] = frontCard;
		[frontCard release];
	}
	//[frontCards addObject:nil];
	//frontCards = [NSArray arrayWithObjects:theCards count:size];
}

-(void)initializePlist {
	NSString *path = [[NSBundle mainBundle] pathForResource:
					  @"DataChinese" ofType:@"plist"];
	
	// Build the array from the plist  
	NSMutableArray *data = [[NSMutableArray alloc] initWithContentsOfFile:path];
	
	//NSArray *data = [[NSArray alloc] initWithContentsOfFile:@"/DataChinese.plist"];
	
	for (int i=0; i<size; i++) {
		NSNumber *number = [cardsNum objectAtIndex:i];
		NSInteger cardnum = [number integerValue];
		NSMutableArray *tempArray = [data objectAtIndex:cardnum];
		
		NSString *name = [tempArray objectAtIndex:0];
		
		NSNumber *number2 = [situations objectAtIndex:i];
		NSInteger random = [number2 integerValue];
		
		NSString *explaination;
		explaination = [tempArray objectAtIndex:random];
		/*
		DetailView *view = [DetailView alloc];
		explaination = [tempArray objectAtIndex:random];
		[view init:cardnum theName:name theSituation:random theExplaination:explaination];
		
		[view initWithFrame:CGRectMake(0, 0, 320, 480)];
		
		[detailCards insertObject:view atIndex:i];
		[view release];
		 */
		
		DetailView *view = [[DetailView alloc] initWithController:cardnum theName:name theSituation:random theExplaination:explaination];
		[detailCards insertObject:view atIndex:i];
		[view release];
	}
	
	[data release];
}

#pragma mark -
#pragma mark ButtonPressed

-(void)backButtonPressed {
	[self setUserInteractionEnabled:NO];
	MainView *mainView = [[MainView alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	[mainView setUserInteractionEnabled:YES];
	[self.superview addSubview:mainView];
	[mainView release];
	self = nil;
}

#pragma mark -
#pragma mark animating

-(void)showLabels {
	for (int i=0; i<size; i++) {
		UILabel *label =[labels objectAtIndex:i];
		[self addSubview:label];
	}
}

-(void)moveUpCards {
	
	[UIView animateWithDuration:0.6 delay:0.5 options:UIViewAnimationOptionCurveLinear 
					 animations:^{
						 for (int i=0; i<size; i++) {
							 NSValue *thePoint = [boxesMoveCenter objectAtIndex:i];
							 CGPoint point = [thePoint CGPointValue];
							 CGPoint thecenter = CGPointMake(point.x+25, point.y+38.5);
							 UIView *flipCard = [flipCards objectAtIndex:i];
							 flipCard.center = thecenter;
							 
							 
						 }
					 }
					 completion:^(BOOL finished){
						 if (finished){
							 [self initializeFrontCards];
							 [self initializePlist];
							 [self showLabels];
							 [self turnOver];
						 }
					 }
     ];

}

-(void)turnOver {

	
	for (int i=0; i<size; i++) {
		[UIView beginAnimations:nil context:NULL];
		[UIView setAnimationDuration:.6f];
		
		UIImageView *backCard = [backCards objectAtIndex:i];
		UIImageView *frontCard = [frontCards objectAtIndex:i];
		UIView *flipCard = [flipCards objectAtIndex:i];
		[UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:flipCard cache:YES];
		[backCard removeFromSuperview];
		[flipCard addSubview:frontCard];
		[UIView commitAnimations];
	}
	

}


#pragma mark -
#pragma mark === Touch handling  ===
#pragma mark

// Handles the start of a touch
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
	for (UITouch *touch in touches) {
		for (UIView *view in flipCards) {
			if (CGRectContainsPoint([view frame], [touch locationInView:self])){
				DetailView *detailview = [detailCards objectAtIndex:view.tag];
				
				[detailview showup:self];
				//[self addSubview:detailview];
			}
		}
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
