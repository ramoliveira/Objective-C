//
//  ViewController.h
//  Ints
//
//  Created by Ramon Almeida on 06/07/20.
//  Copyright © 2020 ramoliveira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int score;
    int bonus;
    int checkpoint;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

