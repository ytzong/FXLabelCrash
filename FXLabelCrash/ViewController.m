//
//  ViewController.m
//  FXLabelTest
//
//  Created by ytzong on 13-5-9.
//  Copyright (c) 2013年 ytzong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)crashChinese:(id)sender {
	_label.text = @"这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字";
}

- (IBAction)crashEnglish:(id)sender {
	_label.text = @"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
}

- (IBAction)notCrashChinese:(id)sender {
	_label2.text = @"这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字这是一段长文字";
}

- (IBAction)notCrashEnglish:(id)sender {
	_label2.text = @"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
}
@end
