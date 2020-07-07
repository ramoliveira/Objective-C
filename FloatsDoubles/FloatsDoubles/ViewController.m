//
//  ViewController.m
//  FloatsDoubles
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
    
    float1 = 100.345;
    float2 = 343.564;
    
    float calc1 = float1 + float2;
    
    self.label1.text = [NSString stringWithFormat:@"%.2f", calc1];
    
    double1 = 332452.455;
    double2 = 123456.123;
    
    double calc2 = double1 + double2;
    
    self.label2.text = [NSString stringWithFormat:@"%.8f", calc2];
}


@end
