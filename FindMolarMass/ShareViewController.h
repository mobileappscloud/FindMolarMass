//
//  ShareViewController.h
//  FindMolarMass
//
//  Created by iMac on 5/1/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>
#import <MessageUI/MessageUI.h>

@interface ShareViewController : UIViewController <MFMailComposeViewControllerDelegate>
{
    SLComposeViewController *mySLComposerSheet;
    
}

- (IBAction)shareTwitter:(id)sender;
- (IBAction)shareFacebook:(id)sender;
- (IBAction)shareEmail:(id)sender;
- (IBAction)goToEmail:(id)sender;
- (IBAction)goToBlog:(id)sender;

@end
