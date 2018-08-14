//
//  main.m
//  001
//
//  Created by H on 2017/7/10.
//  Copyright © 2017年 H. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int test(int a , int b){
    return a + b;
}


int a = 3;
int b = 4;
int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        test(a,b);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
