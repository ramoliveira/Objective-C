//
//  ViewController.m
//  Arrays
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
    
    NSArray *array1 = @[@"Apple", @"Banana", @"Lemon", @"Watermelon"];
    
    self.label1.text = array1[1];
    
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple", @"Banana", @"Lemon", @"Watermelon", nil];
    
    [array2 addObject:@"Melon"];
    
    [array2 insertObject:@"Strawberry" atIndex:0];
    
    [array2 removeObjectAtIndex:3];
    
    self.label2.text = array2[3];
}


@end
