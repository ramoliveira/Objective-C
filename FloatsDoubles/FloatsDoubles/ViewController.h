//
//  ViewController.h
//  FloatsDoubles
//
//  Created by Ramon Almeida on 06/07/20.
//  Copyright © 2020 ramoliveira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    float float1;
    float float2;
    
    double double1;
    double double2;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;

@end

