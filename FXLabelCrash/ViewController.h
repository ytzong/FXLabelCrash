//
//  ViewController.h
//  FXLabelTest
//
//  Created by ytzong on 13-5-9.
//  Copyright (c) 2013年 ytzong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FXLabel.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet FXLabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label2;
- (IBAction)crashChinese:(id)sender;
- (IBAction)crashEnglish:(id)sender;
- (IBAction)notCrashChinese:(id)sender;
- (IBAction)notCrashEnglish:(id)sender;

@end
