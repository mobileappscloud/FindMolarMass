//
//  ElementsTableViewController.h
//  FindMolarMass
//
//  Created by iMac on 4/27/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Element.h"
#import "DisplayViewController.h"

@interface ElementsTableViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, strong)NSMutableArray *elementArray;
@end
