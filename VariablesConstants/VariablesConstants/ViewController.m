//
//  ViewController.m
//  VariablesConstants
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
    // Do any additional setup after loading the view.
    
    word = @"Hello";
    
    NSString *word2;
    word2 = @"Hello2";
    
    NSString *word3 = @"Hello3";
    
    NSString * const word4 = @"Ramon";
    
    int1 = 10;
    
    const int int2 = 20;
}


@end
