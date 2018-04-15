//
//  YBImageBrowserAnimatedTransitioningManager.h
//  YBImageBrowserDemo
//
//  Created by 杨波 on 2018/4/15.
//  Copyright © 2018年 杨波. All rights reserved.
//

#import "YBImageBrowserUtilities.h"
#import "YBImageBrowserModel.h"
#import "YBImageBrowserCell.h"
#import "YBImageBrowser.h"
#import "YBImageBrowserView.h"

@interface YBImageBrowserAnimatedTransitioningManager : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic, strong) YBImageBrowserModel *currentModel;

@property (nonatomic, weak) YBImageBrowser *imageBrowser;

@end
