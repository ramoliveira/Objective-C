//
//  ViewController.m
//  Functions
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
    [self button:nil];
}


- (IBAction)button:(id)sender {
//    self.label.text = @"Hello";
    [self trigger];
}

-(void)trigger {
    self.label.text = @"I got triggered";
}

@end
