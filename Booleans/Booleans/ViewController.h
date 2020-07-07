//
//  ViewController.h
//  Booleans
//
//  Created by Ramon Almeida on 06/07/20.
//  Copyright © 2020 ramoliveira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    BOOL bool1;
    BOOL bool2;
    
}

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;

@end

