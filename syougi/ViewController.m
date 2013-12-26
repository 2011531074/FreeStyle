//
//  ViewController.m
//  syougi
//
//  Created by 渡邊　誠 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int exist;
}



@end




@implementation ViewController

-(IBAction)btn:(id)sender
{
    UIButton *btn = (UIButton *)sender;
}

- (IBAction)btn1:(id)sender {
}

- (IBAction)btn2:(id)sender {
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
UIImage *img = [UIImage imageNamed:@"To.png"];
[btn1 setImage:img forState:UIControlStateNormal];

}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
