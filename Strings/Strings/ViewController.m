//
//  ViewController.m
//  Strings
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
    
    name = @"Ramon";
    
    NSString *word = @"Hello";
    
//    self.label.text = @"123";
    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
}


@end
