//
//  ViewController.m
//  IfStatements
//
//  Created by Ramon Almeida on 06/07/20.
//  Copyright © 2020 ramoliveira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    /// Do any additional setup after loading the view.
    
    BOOL state = false;
    
    if (state) {
        self.label1.text = @"Allow access";
    } else {
        self.label1.text = @"Deny access";
    }
    
    /// Else if statement
    
    NSString *name = @"Ramon";
    
    if ([name isEqualToString:@"Ramon"]) {
        self.label2.text = @"Nice name";
    } else if ([name isEqualToString:@"Ben"]) {
        self.label2.text = @"Nice name";
    } else {
        self.label2.text = @"Terrible name";
    }
    
    ///<> Statement
    
    int number = 100;
    
    if (number > 50) {
        self.label3.text = @"Higher";
    } else {
        self.label3.text = @"Lower";
    }
}


@end
