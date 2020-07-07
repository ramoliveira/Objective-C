//
//  ViewController.m
//  ForLoop
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
    
    int number;
    
    for (number = 20; number > 0; number--) {
        NSLog(@"Decreasing %i", number);
    }
    
    NSLog(@"Value: %i", number);
    
    for (number; number < 20; number += 1) {
        NSLog(@"Increasing %i", number);
    }
}


@end
