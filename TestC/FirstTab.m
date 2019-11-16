//
//  FirstTab.m
//  TabBarDataTransfer
//
//  Created by Nikhil Balne on 10/10/1940 Saka.
//  Copyright © 1940 Nikhil Balne. All rights reserved.
//

#import "FirstTab.h"

@interface FirstTab ()

@end

@implementation FirstTab

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

-(void)viewWillAppear:(BOOL)animated{
    NSLog(@"NameStrFirst:%@",self.nameStr);
}

@end
