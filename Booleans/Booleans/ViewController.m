//
//  ViewController.m
//  Booleans
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
    
    bool1 = NO;
    bool2 = false;
    
    self.mySwitch.on = bool1;
    
    self.button.enabled = bool2;
}


@end
