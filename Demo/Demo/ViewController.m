//
//  ViewController.m
//  Demo
//
//  Created by 王洪运 on 16/5/27.
//  Copyright © 2016年 王洪运. All rights reserved.
//

#import "ViewController.h"
#import "WHYAlertController.h"
#import <objc/runtime.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (IBAction)test1:(id)sender {
    
    WHYAlertController *alert = [WHYAlertController alertWithTitle:@"" cancelTitle:@"取消" cancelHandler:nil defaultTitle:@"确认" defaultHandler:nil];
    alert.customMessage = [[NSAttributedString alloc] initWithString:@"World" attributes:@{NSForegroundColorAttributeName : [UIColor redColor]}];
    alert.customTitle = [[NSAttributedString alloc] initWithString:@"Hello" attributes:@{NSForegroundColorAttributeName : [UIColor blueColor]}];
    
    [self presentViewController:alert animated:YES completion:nil];
    
}

- (IBAction)test2:(id)sender {
    
    WHYAlertController *actionSheet = [WHYAlertController actionSheetWithTitle:@"Hello" cancelTitle:@"取消" cancelHandler:nil defaultTitle:@"确认" defaultHandler:nil];
    
    [self presentViewController:actionSheet animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
