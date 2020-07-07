//
//  ViewController.m
//  WhileLoops
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
    
    int number = 0;
    
    while (number++ < 10) {
        NSLog(@"%i", number);
    }
    
    int number2 = 0;
    
    while (number2 < 10) {
        number2 += 1;
        NSLog(@"%i", number2);
    }
}


@end
