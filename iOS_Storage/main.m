//
//  main.m
//  iOS_Storage
//
//  Created by 蔡强 on 2018/6/22.
//  Copyright © 2018年 蔡强. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        for (NSString *familyNames in [UIFont familyNames]) {
            
            for (NSString *fontNames in [UIFont fontNamesForFamilyName:familyNames]) {
                
                NSLog(@"%@",fontNames);
            }
        }
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
