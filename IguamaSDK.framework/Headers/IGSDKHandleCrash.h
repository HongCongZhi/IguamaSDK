//
//  IGSDKHandleCrash.h
//  IguamaSDK
//
//  Created by 洪聪志 on 2019/12/31.
//  Copyright © 2019 洪聪志. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IGSDKHandleCrash : NSObject

+ (NSString *)crash:(int)signal;

@end

NS_ASSUME_NONNULL_END
