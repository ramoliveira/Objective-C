//
//  ViewController.m
//  AndOrStatement
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
    
    ///Or Statement
    
    NSString *colour = @"Red";
    
    if ([colour isEqualToString:@"Red"] || [colour isEqualToString:@"Blue"]) {
        self.label1.text = @"Nice colour";
    } else {
        self.label1.text = @"Terrible colour";
    }
    
    ///And Statement
    
    NSString *food1 = @"Pizza";
    NSString *food2 = @"Burger";
    
    if ([food1 isEqualToString:@"Pizza"] && [food2 isEqualToString:@"Burger"]) {
        self.label2.text = @"It's a match!";
    } else {
        self.label2.text = @"Don't match!";
    }
    
    ///Login Screen
    
    NSString *username = @"ramon123";
    NSString *password = @"admin123";
    
    if ([username isEqualToString:@"ramon123"] && [password isEqualToString:@"admin123"]) {
        self.label3.text = @"Grant access!";
    } else if ([username isEqualToString:@"ramon123"]) {
        self.label3.text = @"Password incorrect";
    } else if ([password isEqualToString:@"admin123"]) {
        self.label3.text = @"Username incorrect";
    } else {
        self.label3.text = @"Username and password incorrect";
    }
}


@end
