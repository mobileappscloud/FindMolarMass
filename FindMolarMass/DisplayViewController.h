//
//  DisplayViewController.h
//  FindMolarMass
//
//  Created by iMac on 4/27/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DisplayViewController : UIViewController

@property (nonatomic, strong)NSString *elementSymb;
@property (nonatomic, strong)NSString *atomicMass;
@property (nonatomic, strong)NSString *electroNeg;
@property (weak, nonatomic) IBOutlet UILabel *symbolName;
@property (weak, nonatomic) IBOutlet UILabel *atomicWeightName;
@property (weak, nonatomic) IBOutlet UILabel *electronegativityName;

@end
