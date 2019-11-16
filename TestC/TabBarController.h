//
//  TabBarController.h
//  TabBarDataTransfer
//
//  Created by Nikhil Balne on 10/10/1940 Saka.
//  Copyright © 1940 Nikhil Balne. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstTab.h"
#import "SecondTab.h"

NS_ASSUME_NONNULL_BEGIN

@interface TabBarController : UITabBarController <UITabBarDelegate>

@property (strong, nonatomic) NSString *namee,*addresss;

@property (strong, nonatomic) FirstTab *view1;
@property (strong, nonatomic) SecondTab *view2;

@end

NS_ASSUME_NONNULL_END
