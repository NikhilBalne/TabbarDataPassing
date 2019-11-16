//
//  TabBarController.m
//  TabBarDataTransfer
//
//  Created by Nikhil Balne on 10/10/1940 Saka.
//  Copyright © 1940 Nikhil Balne. All rights reserved.
//

#import "TabBarController.h"

@interface TabBarController ()

@end

@implementation TabBarController
@synthesize view1,view2;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    view1 = [self.storyboard instantiateViewControllerWithIdentifier:@"FirstTab"];
    view2 = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondTab"];
    
    NSArray *tabs = @[view1,view2];
    
    [self setViewControllers:tabs];
    
    view1.tabBarItem = [[UITabBarItem alloc]initWithTitle:@"First" image:[UIImage imageNamed:@"history"] tag:0];
    view1.nameStr = self.namee;
    view2.tabBarItem = [[UITabBarItem alloc]initWithTitle:@"Second" image:[UIImage imageNamed:@"star"] tag:1];
    
}

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item {
    // Do Stuff!
    if([item.title  isEqualToString: @"First"]) {
        view1.nameStr = self.namee;
//        NSLog(@"view1.nameStr:%@",view1.nameStr);
    }else if([item.title isEqual:@"Second"]){
        view2.addressStr = self.addresss;
//        NSLog(@"view2.addressStr:%@",view2.addressStr);
    }
}

@end
