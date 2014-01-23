//
//  ViewController.m
//  syougi
//
//  Created by 渡邊　誠 on 13/12/12.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController




//[self board:9];
-(void)viewDidLoad
{
    [super viewDidLoad];
    
//    UIImageView *imageview = [[UIImageView alloc] initWithImage:
//                              [UIImage imageNamed:
//                               [NSString stringWithFormat:@"To.png"]]];
    
    tagList[1] = btn1;
    tagList[2] = btn2;
    tagList[3] = btn3;
    tagList[4] = btn4;
    tagList[5] = btn5;
    tagList[6] = btn6;
    tagList[7] = btn7;
    tagList[11] = btn8;
    tagList[12] = btn9;
    tagList[13] = btn10;
    tagList[14] = btn11;
    tagList[15] = btn12;
    tagList[16] = btn13;
    tagList[17] = btn14;
    tagList[21] = btn15;
    tagList[22] = btn16;
    tagList[23] = btn17;
    tagList[24] = btn18;
    tagList[25] = btn19;
    tagList[26] = btn20;
    tagList[27] = btn21;
    tagList[31] = btn22;
    tagList[32] = btn23;
    tagList[33] = btn24;
    tagList[34] = btn25;
    tagList[35] = btn26;
    tagList[36] = btn27;
    tagList[37] = btn28;
    tagList[41] = btn29;
    tagList[42] = btn30;
    tagList[43] = btn31;
    tagList[44] = btn32;
    tagList[45] = btn33;
    tagList[46] = btn34;
    tagList[47] = btn35;
    tagList[51] = btn36;
    tagList[52] = btn37;
    tagList[53] = btn38;
    tagList[54] = btn39;
    tagList[55] = btn40;
    tagList[56] = btn41;
    tagList[57] = btn42;
    tagList[61] = btn43;
    tagList[62] = btn44;
    tagList[63] = btn45;
    tagList[64] = btn46;
    tagList[65] = btn47;
    tagList[66] = btn48;
    tagList[67] = btn49;
    
    
    [self boardView];
}
// Do any additional setup after loading the view, typically from a nib.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//UIImage *img = [UIImage imageNamed:@"To.png"];
//[btn1 setImage:img forState:UIControlStateNormal];
int i,j,x,y;
int point;

-(void)boardView{
    for(i=0; i<7; i++){
        for(j=0; j<7; j++){
            board[i][j]=0;
        }
    }
    for(j=0; j<7; j++){
        board[0][j]=1;
        board[6][j]=2;
    }
    
    for(i=0; i<7; i++){
        for(j=0; j<7; j++){
            if(board[i][j] == 1){
                int tag = i*10 + j +1;
                UIImage *img = [UIImage imageNamed:@"To.png"];
                [tagList[tag] setBackgroundImage:img forState:UIControlStateNormal];
                [self.view addSubview:tagList[tag]];
            }
            else if(board[i][j] == 2){
                int tag = i*10 + j +1;
                UIImage *img = [UIImage imageNamed:@"Hu.png"];
                [tagList[tag] setBackgroundImage:img forState:UIControlStateNormal];
                [self.view addSubview:tagList[tag]];
                    
                }
            }
        }
    }

-(IBAction)btn1:(id)sender{
    UIButton *btn1 = (UIButton *)sender;
    //    UIButton button = sender;
    point = btn1.tag;
    y = point/10;
    x = point%10;
    NSLog(@"%d %d",x,y);
    
}



    
@end
