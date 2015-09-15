//
//  ViewController.m
//  SystemColors
//
// The MIT License (MIT)
//
//  Created by DCT on 9/14/15.
//  Copyright (c) 2015 DCT. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN

//  THE SOFTWARE.
//
#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController{
    
    UIView *systemColorsView;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //create a view
    [self createView];
}



//Remove the status bar in info.plist
- (BOOL)prefersStatusBarHidden
{
    return YES;
}


- (void) createView {
    
    CGRect  viewRect = CGRectMake(self.view.bounds.origin.x, self.view.bounds.origin.y, self.view.bounds.size.width, self.view.bounds.size.height);
    systemColorsView
    = [[UIView alloc] initWithFrame:viewRect];
    
    //Change UIView background colors with system color White
    
    systemColorsView.backgroundColor =[UIColor whiteColor];
   
    
    [self.view addSubview:systemColorsView];
    
    //Change UILabel, UITextfield backgrounds with System Colors
    
    /* Available system colors updated 9/15/2015
     
     blackColor
     darkGrayColor
     lightGrayColor
     whiteColor
     grayColor
     redColor
     greenColor
     blueColor
     cyanColor
     yellowColor
     magentaColor
     orangeColor
     purpleColor
     brownColor
     darkTextColor
     lightTextColor
     
     - clearColor ** checkout Transparent TextField/ Label tutorial */
    
   // First Column of Colors
    viewRect = CGRectMake (50,100,50,100);
    UILabel *blackLabel= [[UILabel alloc] initWithFrame:viewRect];
    blackLabel.backgroundColor = [UIColor blackColor];
   
    
    viewRect = CGRectMake (50,210,50,100);
    UILabel *darkGrayLabel= [[UILabel alloc] initWithFrame:viewRect];
    darkGrayLabel.backgroundColor = [UIColor darkGrayColor];
    
    
    viewRect = CGRectMake (50,320,50,100);
    UILabel *lightGrayLabel= [[UILabel alloc] initWithFrame:viewRect];
    lightGrayLabel.backgroundColor = [UIColor lightGrayColor];
    
    
    viewRect = CGRectMake (50,430,50,100);
    UILabel *whiteColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    whiteColorLabel.layer.borderColor = [UIColor lightGrayColor].CGColor;
    whiteColorLabel.layer.borderWidth = 0.5;
    whiteColorLabel.backgroundColor = [UIColor whiteColor];
    
    
    // Second Column of Colors
    viewRect = CGRectMake (120,100,50,100);
    UILabel *grayColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    grayColorLabel.backgroundColor = [UIColor grayColor];
    
    
    viewRect = CGRectMake (120,210,50,100);
    UILabel *redColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    redColorLabel.backgroundColor = [UIColor redColor];
    
    
    viewRect = CGRectMake (120,320,50,100);
    UILabel *greenColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    greenColorLabel.backgroundColor = [UIColor greenColor];
    
    viewRect = CGRectMake (120,430,50,100);
    UILabel *blueColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    blueColorLabel.backgroundColor = [UIColor blueColor];
    
    
    // Third Column of Colors
    viewRect = CGRectMake (190,100,50,100);
    UILabel *cyanColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    cyanColorLabel.backgroundColor = [UIColor cyanColor];
    
    viewRect = CGRectMake (190,210,50,100);
    UILabel *yellowColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    yellowColorLabel.backgroundColor = [UIColor yellowColor];
    
    viewRect = CGRectMake (190,320,50,100);
    UILabel *magentaColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    magentaColorLabel.backgroundColor = [UIColor magentaColor];
    
    
    viewRect = CGRectMake (190,430,50,100);
    UILabel *orangeColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    orangeColorLabel.backgroundColor = [UIColor orangeColor];
    
    // Fouth Column of Colors
    viewRect = CGRectMake (260,100,50,100);
    UILabel *purpleColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    purpleColorLabel.backgroundColor = [UIColor purpleColor];
    
    
    viewRect = CGRectMake (260,210,50,100);
    UILabel *brownColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    brownColorLabel.backgroundColor = [UIColor brownColor];
    
    viewRect = CGRectMake (260,320,50,100);
    UILabel *lightTextColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    lightTextColorLabel.layer.borderColor = [UIColor lightGrayColor].CGColor;
    lightTextColorLabel.layer.borderWidth = 0.5;
    lightTextColorLabel.backgroundColor = [UIColor lightTextColor];
    
    
    viewRect = CGRectMake (260,430,50,100);
    UILabel *darkTextColorLabel= [[UILabel alloc] initWithFrame:viewRect];
    darkTextColorLabel.backgroundColor = [UIColor darkTextColor];
    
    
    // Add the labels to the view
    
    [systemColorsView addSubview:blackLabel];
    [systemColorsView addSubview:darkGrayLabel];
    [systemColorsView addSubview:lightGrayLabel];
    [systemColorsView addSubview:whiteColorLabel];
    [systemColorsView addSubview:grayColorLabel];
    [systemColorsView addSubview:redColorLabel];
    [systemColorsView addSubview:greenColorLabel];
    [systemColorsView addSubview:blueColorLabel];
    [systemColorsView addSubview:cyanColorLabel];
    [systemColorsView addSubview:yellowColorLabel];
    [systemColorsView addSubview:magentaColorLabel];
    [systemColorsView addSubview:orangeColorLabel];
    [systemColorsView addSubview:purpleColorLabel];
    [systemColorsView addSubview:brownColorLabel];
    [systemColorsView addSubview:lightTextColorLabel];
    [systemColorsView addSubview:darkTextColorLabel];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
