//
//  Element.h
//  FindMolarMass
//
//  Created by iMac on 4/27/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Element : NSObject

@property (nonatomic, strong) NSString *elementName;
@property (nonatomic, strong) NSString *atomicWeight;
@property (nonatomic, strong) NSString *electronegativity;
@property (nonatomic, strong) NSString *elementSymbol;

@end
