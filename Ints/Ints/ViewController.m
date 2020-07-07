//
//  ViewController.m
//  Ints
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
    
    score = 100;
    bonus = 50;
    checkpoint = 100;
    
    int finalScore = score + bonus + checkpoint;
    
    self.label.text = [NSString stringWithFormat:@"%d", finalScore];
}

@end
