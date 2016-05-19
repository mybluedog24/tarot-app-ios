//
//  BoxView.m
//  Tarrot
//
//  Created by Frank Chen on 11-07-07.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "BoxView.h"
#import <QuartzCore/QuartzCore.h>

#define H 1

@implementation BoxView
@synthesize boxes;
@synthesize boxesCenter;
@synthesize boxesMoveCenter;
@synthesize labels;
@synthesize choice;


- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
		boxes = [[NSMutableArray alloc] initWithCapacity:size];
		boxesCenter = [[NSMutableArray alloc] initWithCapacity:size];
		boxesMoveCenter = [[NSMutableArray alloc] initWithCapacity:size];
		labels = [[NSMutableArray alloc] initWithCapacity:size];
		[self setUserInteractionEnabled:NO];
		[self setup];
        // Initialization code.
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
	[boxes release];
	[boxesCenter release];
	[boxesMoveCenter release];
	[labels release];
    [super dealloc];
}

-(void)setupView:(CGPoint)point atIndex:(NSInteger)theIndex {
	CGRect box = CGRectMake(point.x, point.y, 50, 79);
	UIView *subview = [[UIView alloc] initWithFrame:box];
	subview.layer.backgroundColor = [UIColor clearColor].CGColor;
	subview.layer.shadowOffset = CGSizeMake(0, 3);
	subview.layer.shadowRadius = 5.0;
	subview.layer.shadowColor = [UIColor whiteColor].CGColor;
	subview.layer.shadowOpacity = 0.8;
	subview.layer.borderColor = [UIColor whiteColor].CGColor;
	subview.layer.borderWidth = 0.8;
	subview.layer.cornerRadius = 10.0;
	[subview setTag:theIndex];
	
	CGPoint theCenter = subview.center;
	[boxes insertObject:[NSValue valueWithCGRect:box] atIndex:theIndex];
	[boxesCenter insertObject:[NSValue valueWithCGPoint:theCenter] atIndex:theIndex];
	
	[self insertSubview:subview atIndex:0];
	[subview release];
	
}

-(void)setupLabel:(CGPoint)theCenter position:(NSInteger)pos theString:(NSString *)thestring atIndex:(NSInteger)theIndex{
	UILabel *label;
	label = [[UILabel alloc] init]; 
	label.backgroundColor = [UIColor clearColor];
	label.textColor = [UIColor whiteColor];
	label.textAlignment = UITextAlignmentLeft; 
	[label setFont:[UIFont fontWithName:@"Heiti TC" size:12]];
	label.text = thestring;
	label.numberOfLines = [label.text length];
	
	//label.adjustsFontSizeToFitWidth = YES;
	//label.minimumFontSize = 12.0;
	CGSize ssize = [thestring sizeWithFont:[UIFont systemFontOfSize:14] constrainedToSize:CGSizeMake(200, 200) lineBreakMode:UILineBreakModeWordWrap];
	CGRect rct = label.frame;
	rct.size = ssize;
	label.frame = rct;
	label.center = theCenter;
	
	[labels insertObject:label atIndex:theIndex];
	[label release];
}

-(void)boxesSetup:(float)one pointtwo:(float)two atIndex:(int)index{
	
	CGPoint point = CGPointMake(one, two);;//5
	[self setupView:point atIndex:index];
	
}

-(void)boxesMoveCenterSetup:(float)one pointtwo:(float)two atIndex:(int)index{
	
	CGPoint point = CGPointMake(one, two);//+20
	[boxesMoveCenter insertObject:[NSValue valueWithCGPoint:point] atIndex:index];
	
}

-(void)labelsSetup:(float)one pointtwo:(float)two position:(NSInteger)pos thelabel:(NSString *)label atIndex:(int)index{
	CGPoint point =CGPointMake(one, two);
	[self setupLabel:point position:pos theString:label atIndex:index];
	
	
}

-(void)setup {
	
	/*
	size;
	float tempboxes[][2];
	float tempboxesMoveCenter[][2];
	float templabels[][3];
	NSString *templabelcontent[];
	 
	 for (int i=0; i<size; i++) {
	 [self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
	 [self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
	 [self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
	 }
	 */

	switch (choice) {
			
		case 0:
		{
			//Daily
			
			size = 1;
			float tempboxes[][2] = {{132, 226}};
			float tempboxesMoveCenter[][2] = {{132, 158}};
			float templabels[][3] = {{0, 0, 1}};
			NSString *templabelcontent[] = {@""};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
				
			}
			break;
		}
			
		case 1:
		{
			//Triangle
			
			size = 3;
			float tempboxes[][2] = {
				{132, 287},
				{ 74, 208},
				{188, 208}
			};
			float tempboxesMoveCenter[][2] = {
				{132, 223},
				{ 74, 144},
				{188, 144}
			};
			float templabels[][3] = {
				{132+25, 223+(79+15), 1},
				{ 74+25, 144-(15), 1},
				{188+25, 144-(15), 1}
			};
			NSString *templabelcontent[] = {
				@"過去,原因",
				@"現在,現況",
				@"未來,可能之將來"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 2:
		{
			//Self
			
			size = 4;
			float tempboxes[][2] = {
				{132, 331},
				{ 75, 252},
				{188, 252},
				{132, 173}
			};
			float tempboxesMoveCenter[][2] = {
				{132, 273},
				{ 75, 194},
				{188, 194},
				{132, 115}
			};
			float templabels[][3] = {
				//{121, 360,77, 21},
				//{48 , 94, 25, 164},
				//{216, 94, 25, 164},
				//{121, 75, 77, 21}
				{132+25, 273+(79+15), 1},
				{ 75-15,  194+39, 5},
				{188+(50+15),  194+39, 5},
				{132+25, 115-15, 1}
			};
			NSString *templabelcontent[] = {
				@"你的個性面",
				@"你\n的\n理\n性\n面",
				@"你\n的\n感\n性\n面",
				@"你的精神面"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 3:
		{
			//Lover
			
			size = 4;
			float tempboxes[][2] = {
				{135, 268},
				{ 71, 268},
				{199, 268},
				{135, 179}
			};
			float tempboxesMoveCenter[][2] = {
				{135, 268-60},
				{ 71, 268-60},
				{199, 268-60},
				{135, 179-60}
			};
			float templabels[][3] = {
				{135+25, 268-60+(79+15), 1},
				{ 71+25, 268-60+(79+15), 1},
				{199+25, 268-60+(79+15), 1},
				{135+25, 179-60-15, 1}
			};
			NSString *templabelcontent[] = {
				@"伱",
				@"伱的對象",
				@"伱們彼此的關係",
				@"伱們未來發展"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
		
		case 4:
		{
			//Jipusai
			
			size = 15;
			float tempboxes[][2] = {
				{ 25, 170},
				{ 79, 170},
				{133, 170},
				{187, 170},
				{240, 170},
				{ 25, 252},
				{ 79, 252},
				{133, 252},
				{187, 252},
				{240, 252},
				{ 25, 334},
				{ 79, 334},
				{133, 334},
				{187, 334},
				{240, 334}
			};
			float tempboxesMoveCenter[][2] = {
				{ 25, 170-60},
				{ 79, 170-60},
				{133, 170-60},
				{187, 170-60},
				{240, 170-60},
				{ 25, 252-60},
				{ 79, 252-60},
				{133, 252-60},
				{187, 252-60},
				{240, 252-60},
				{ 25, 334-60},
				{ 79, 334-60},
				{133, 334-60},
				{187, 334-60},
				{240, 334-60}
			};
			float templabels[][3] = {
				{ 25, 170, H},
				{ 79, 170, H},
				{133, 170, H},
				{187, 170, H},
				{240, 170, H},
				{ 25, 252, H},
				{ 79, 252, H},
				{133, 252, H},
				{187, 252, H},
				{240, 252, H},
				{ 25, 334, H},
				{ 79, 334, H},
				{133, 334, H},
				{187, 334, H},
				{240, 334, H}
			};
			NSString *templabelcontent[] = {
				@"",
				@"",
				@"對方目前的心情及想法",
				@"",
				@"",
				@"",
				@"自己與對方的相處方式",
				@"目前周遭環境狀況",
				@"兩人關係最後的結果",
				@"",
				@"",
				@"",
				@"目前自己的狀況",
				@"",
				@""
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 5:
		{
			//Lovertree
			
			size = 5;
			float tempboxes[][2] = {
				{127, 257},
				{ 64, 168},
				{127, 168},
				{192, 168},
				{127, 346}
			};
			float tempboxesMoveCenter[][2] = {
				{127, 257-60},
				{ 64, 168-60},
				{127, 168-60},
				{192, 168-60},
				{127, 346-60}
			};
			float templabels[][3] = {
				{127-15, 257-60+39, 3},
				{ 64-15, 168-60+39, 5},
				{127+25, 168-60-15, 1},
				{192+50+15, 168-60+39, 9},
				{127+25, 346-60+79+15, 1}
			};
			NSString *templabelcontent[] = {
				@"代\n表\n伱",
				@"過\n去\n,\n原\n因",
				@"現在,如何處理",
				@"未\n來\n,\n潛\n力\n與\n可\n能\n性",
				@"潛在影響"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 6:
		{
			//Partner
			
			size = 5;
			float tempboxes[][2] = {
				{132, 226},
				{ 77, 147},
				{188, 147},
				{ 77, 306},
				{188, 306}
			};
			float tempboxesMoveCenter[][2] = {
				{132, 226-60},
				{ 77, 147-60},
				{188, 147-60},
				{ 77, 306-60},
				{188, 306-60}
			};
			float templabels[][3] = {
				{132-15, 226-60+39, 5},
				{ 77-15, 147-60+39, 8},
				{188+50+15, 147-60+39, 7},
				{ 77-15, 306-60+39, 6},
				{188+50+15, 306-60+39, 5}
			};
			NSString *templabelcontent[] = {
				//@"伱現在的心情,處境"
				//@"伱情\n現,\n在處\n的境\n心",
				@"現\n在\n的\n心\n情",
				@"伱\n希\n望\n追\n求\n的\n對\n象",
				@"伱\n不\n喜\n歡\n的\n對\n象",
				@"該\n採\n取\n的\n行\n動",
				@"未\n來\n的\n發\n展"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 7:
		{
			//Xtype
			
			size = 5;
			float tempboxes[][2] = {
				{132, 226},
				{ 77, 147},
				{188, 147},
				{ 77, 306},
				{188, 306}
			};
			float tempboxesMoveCenter[][2] = {
				{132, 226-60},
				{ 77, 147-60},
				{188, 147-60},
				{ 77, 306-60},
				{188, 306-60}
			};
			float templabels[][3] = {
				{132-15, 226-60+39, 5},
				{ 77-15, 147-60+39, 8},
				{188+50+15, 147-60+39, 7},
				{ 77-15, 306-60+39, 6},
				{188+50+15, 306-60+39, 5}
			};
			NSString *templabelcontent[] = {
				@"自\n己\n的\n心\n態",
				@"眼\n前\n的\n時\n機",
				@"成\n功\n的\n機\n率",
				@"影\n響\n的\n因\n素",
				@"最\n後\n的\n結\n果"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 8:
		{
			//Friendship
			
			size = 6;
			float tempboxes[][2] = {
				{ 76, 189},
				{ 76, 275},
				{134, 189},
				{134, 275},
				{193, 189},
				{193, 275}
			};
			float tempboxesMoveCenter[][2] = {
				{ 76, 189-60},
				{ 76, 275-60},
				{134, 189-60},
				{134, 275-60},
				{193, 189-60},
				{193, 275-60}
			};
			float templabels[][3] = {
				{ 76+25, 189-60-24, H},
				{ 76+25, 275-60+79+21, H},
				{134+25, 189-60-30, H},
				{134+25, 275-60+79+35, H},
				{193+35, 189-60-31, H},
				{193+35, 275-60+79+28, H}
			};
			NSString *templabelcontent[] = {
				@"伱對對方的\n看法",
				@"對方對伱的\n看法",
				@"伱認為\n目前雙\n方關係",
				@"對方認\n為目前\n雙方的\n關係",
				@"伱期望未來\n雙方關係的\n發展",
				@"對方期望未\n來雙方關係\n的發展"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 9:
		{
			//Future
			
			size = 6;
			float tempboxes[][2] = {
				{135, 139},
				{ 59, 202},
				{209, 202},
				{ 59, 295},
				{209, 295},
				{135, 352}
			};
			float tempboxesMoveCenter[][2] = {
				{135, 139-60},
				{ 59, 202-60},
				{209, 202-60},
				{ 59, 295-60},
				{209, 295-60},
				{135, 352-60}
			};
			float templabels[][3] = {
				{135, 139, H},
				{ 59, 202, H},
				{209, 202, H},
				{ 59, 295, H},
				{209, 295, H},
				{135, 352, H}
			};
			NSString *templabelcontent[] = {
				@"伱現在的狀況",
				@"伱的愛情發展",
				@"伱的事業發展",
				@"伱的財富發展",
				@"伱的成就",
				@"最後的結果"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 10:
		{
			//Sixstars
			
			size = 7;
			float tempboxes[][2] = {
				{135, 139},
				{209, 295},
				{ 59, 295},
				{135, 352},
				{ 59, 202},
				{209, 202},
				{136, 245}
			};
			float tempboxesMoveCenter[][2] = {
				{135, 139-60},
				{209, 295-60},
				{ 59, 295-60},
				{135, 352-60},
				{ 59, 202-60},
				{209, 202-60},
				{136, 245-60}
			};
			float templabels[][3] = {
				{135, 139, H},
				{209, 295, H},
				{ 59, 295, H},
				{135, 352, H},
				{ 59, 202, H},
				{209, 202, H},
				{136, 245, H}
				
			};
			NSString *templabelcontent[] = {
				@"問題過去狀況",
				@"問題現在狀況",
				@"問題未來狀況",
				@"對應策略",
				@"周遭狀況",
				@"本人態度",
				@"最後結果"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 11:
		{
			//Matitie
			
			size = 8;
			float tempboxes[][2] = {
				{127, 152},
				{ 61, 152},
				{ 61, 239},
				{ 72, 326},
				{127, 353},
				{182, 326},
				{194, 239},
				{194, 152}
			};
			float tempboxesMoveCenter[][2] = {
				{127, 152-60},
				{ 61, 152-60},
				{ 61, 239-60},
				{ 72, 326-60},
				{127, 353-60},
				{182, 326-60},
				{194, 239-60},
				{194, 152-60}
			};
			float templabels[][3] = {
				{127, 152, H},
				{ 61, 152, H},
				{ 61, 239, H},
				{ 72, 326, H},
				{127, 353, H},
				{182, 326, H},
				{194, 239, H},
				{194, 152, H}
			};
			NSString *templabelcontent[] = {
				@"自己的心態",
				@"過去的狀況",
				@"現在的狀況",
				@"未來的狀況",
				@"最佳的選擇",
				@"環境的影響",
				@"遭遇的問題",
				@"最後的結果"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 12:
		{
			//Sevencards
			
			size = 7;
			float tempboxes[][2] = {
				{ 47, 281},
				{ 19, 195},
				{ 72, 195},
				{143, 281},
				{196, 281},
				{249, 281},
				{196, 195}
			};
			float tempboxesMoveCenter[][2] = {
				{ 47, 281-60},
				{ 19, 195-60},
				{ 72, 195-60},
				{143, 281-60},
				{196, 281-60},
				{249, 281-60},
				{196, 195-60}
			};
			float templabels[][3] = {
				{ 47, 281, H},
				{ 19, 195, H},
				{ 72, 195, H},
				{143, 281, H},
				{196, 281, H},
				{249, 281, H},
				{196, 195, H}
			};
			NSString *templabelcontent[] = {
				@"現況",
				@"自己",
				@"對方",
				@"原因",
				@"注意",
				@"方法",
				@"結果"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			
		case 13:
		{
			//LuckyGod
			
			size = 10;
			float tempboxes[][2] = {
				{ 22, 163},
				{ 46, 243},
				{ 99, 308},
				{133, 389},
				{168, 308},
				{221, 243},
				{246, 163},
				{106, 221},
				{160, 221},
				{133, 141}
			};
			float tempboxesMoveCenter[][2] = {
				{ 22, 163-60},
				{ 46, 243-60},
				{ 99, 308-60},
				{133, 389-60},
				{168, 308-60},
				{221, 243-60},
				{246, 163-60},
				{106, 221-60},
				{160, 221-60},
				{133, 141-60}
			};
			float templabels[][3] = {
				{ 22, 163, H},
				{ 46, 243, H},
				{ 99, 308, H},
				{133, 389, H},
				{168, 308, H},
				{221, 243, H},
				{246, 163, H},
				{106, 221, H},
				{160, 221, H},
				{133, 141, H}
			};
			NSString *templabelcontent[] = {
				@"原因",
				@"周圍影響",
				@"過去行動",
				@"現狀",
				@"希望",
				@"進展",
				@"未來",
				@"對策",
				@"對策",
				@"神的指示"
			};
			
			for (int i=0; i<size; i++) {
				[self boxesSetup:tempboxes[i][0] pointtwo:tempboxes[i][1] atIndex:i];
				[self boxesMoveCenterSetup:tempboxesMoveCenter[i][0] pointtwo:tempboxesMoveCenter[i][1] atIndex:i];
				[self labelsSetup:templabels[i][0] pointtwo:templabels[i][1] position:templabels[i][2] thelabel:templabelcontent[i] atIndex:i];
			}
			break;
		}
			 
	}

}




@end
