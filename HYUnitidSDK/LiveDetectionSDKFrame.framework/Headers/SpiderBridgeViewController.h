//
//  SpiderBridgeViewController.h
//  LiveDetectionSDKFrame
//
//  Created by 张鹤 on 2021/1/11.
//  Copyright © 2021 张鹤. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UnitidLiveSDKManager.h"


NS_ASSUME_NONNULL_BEGIN

@protocol SpiderEntAuthDelegate <NSObject>

@optional

- (void)spiderEntAuthenticControllerDidGetResult:(SpiderEntResponseCode)result;


@end

@interface SpiderBridgeViewController : UIViewController

/*
 * 认证Token
 *
 */
//@property (nonatomic, copy)NSString *authToken;

/*
 * 导航栏标题颜色
 */
@property (nonatomic, strong)UIColor *navColor;

@property (nonatomic, weak)id<SpiderEntAuthDelegate> delegate;


@end

NS_ASSUME_NONNULL_END
