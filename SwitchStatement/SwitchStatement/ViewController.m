//
//  ViewController.m
//  SwitchStatement
//
//  Created by Ramon Almeida on 07/07/20.
//  Copyright © 2020 ramoliveira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    int number = 9;
    
    switch (number) {
        case 1:
            NSLog(@"Number 1");
            break;
        case 2:
            NSLog(@"Number 2");
            break;
        case 3:
            NSLog(@"Number 3");
            break;
        default:
            NSLog(@"Number %i", number);
            break;
    }
}


@end
