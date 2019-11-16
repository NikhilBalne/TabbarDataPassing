//
//  SecondTab.m
//  TabBarDataTransfer
//
//  Created by Nikhil Balne on 10/10/1940 Saka.
//  Copyright © 1940 Nikhil Balne. All rights reserved.
//

#import "SecondTab.h"

@interface SecondTab ()

@end

@implementation SecondTab

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

-(void)viewWillAppear:(BOOL)animated{
    NSLog(@"AddressStrSecond:%@",self.addressStr);
}

@end
