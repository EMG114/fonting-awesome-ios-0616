//
//  ViewController.m
//  FontAwesome
//
//  Created by Erica on 6/29/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "ViewController.h"
#import "FontAwesomeKit.h"
#import "CWStatusBarNotification.h"
//#import "FontAwesomeKit/FAKFontAwesome.h"
//#import "FontAwesomeKit/FAKFoundationIcons.h"
//#import "FontAwesomeKit/FAKZocial.h"
//#import "FontAwesomeKit/FAKIonIcons.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *awesomeButton;
//@property (nonatomic, strong)  id notification;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:30];
    
    [self.awesomeButton setAttributedTitle:[starIcon attributedString] forState:UIControlStateNormal];
 
  //  CWStatusBarNotification *notification = [CWStatusBarNotification new]
    
  //  [self.notification displayNotificationWithMessage:@"You are about to see an awesome button" forDuration: 2.0f];
   
  //  return notification;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)awesomeButtonTapped:(id)sender {
    
    
   FAKZocial *twitterIcon = [FAKZocial twitterIconWithSize:30];
    
    [self.awesomeButton setAttributedTitle:[twitterIcon attributedString] forState:UIControlStateNormal];
    
    
   
    

    
  
}

@end
