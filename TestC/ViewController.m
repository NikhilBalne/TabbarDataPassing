//
//  ViewController.m
//  TabBarDataTransfer
//
//  Created by Nikhil Balne on 10/10/1940 Saka.
//  Copyright © 1940 Nikhil Balne. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.name = @"Nikhil";
    self.address = @"Narsampet";
      
}

-(IBAction)nxtBtnTpd:(id)sender{
    TabBarController *tab = [self.storyboard instantiateViewControllerWithIdentifier:@"TabBarController"];
    tab.namee = self.name;
    tab.addresss = self.address;
    [self.navigationController pushViewController:tab animated:YES];
}

@end
