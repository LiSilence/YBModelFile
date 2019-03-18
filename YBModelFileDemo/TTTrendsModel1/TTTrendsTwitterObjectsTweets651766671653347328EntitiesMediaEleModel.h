//
//  TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleModel.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesModel.h"
#import "TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleFeaturesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleModel : NSObject <NSCopying, NSCoding>

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, assign) NSInteger source_status_id;

@property (nonatomic, copy) NSArray *indices;

@property (nonatomic, copy) NSString *url;

@property (nonatomic, copy) NSString *source_status_id_str;

@property (nonatomic, copy) NSString *type;

@property (nonatomic, copy) NSString *media_url;

@property (nonatomic, copy) NSString *media_url_https;

@property (nonatomic, copy) NSString *display_url;

@property (nonatomic, assign) NSInteger source_user_id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleSizesModel *sizes;

@property (nonatomic, copy) NSString *source_user_id_str;

@property (nonatomic, copy) NSString *expanded_url;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets651766671653347328EntitiesMediaEleFeaturesModel *features;

@end

NS_ASSUME_NONNULL_END
