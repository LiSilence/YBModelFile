//
//  TTTrendsTwitterObjectsTweets652125419802497024Model.h
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel.h"
#import "TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusModel.h"
#import "TTTrendsTwitterObjectsTweets652125419802497024UserModel.h"
#import "TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface TTTrendsTwitterObjectsTweets652125419802497024Model : NSObject <NSCopying, NSCoding>

@property (nonatomic, copy) NSString *place;

@property (nonatomic, copy) NSString *contributors;

@property (nonatomic, copy) NSString *source;

@property (nonatomic, assign) NSInteger conversation_id;

@property (nonatomic, assign) BOOL truncated;

@property (nonatomic, assign) BOOL possibly_sensitive;

@property (nonatomic, copy) NSString *lang;

@property (nonatomic, assign) BOOL is_quote_status;

@property (nonatomic, copy) NSString *in_reply_to_status_id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024EntitiesModel *entities;

@property (nonatomic, copy) NSString *in_reply_to_screen_name;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024RetweetedStatusModel *retweeted_status;

@property (nonatomic, assign) BOOL possibly_sensitive_appealable;

@property (nonatomic, assign) NSInteger retweet_count;

@property (nonatomic, assign) BOOL favorited;

@property (nonatomic, copy) NSString *geo;

@property (nonatomic, assign) NSInteger id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024UserModel *user;

@property (nonatomic, copy) NSString *in_reply_to_user_id;

@property (nonatomic, strong) TTTrendsTwitterObjectsTweets652125419802497024ExtendedEntitiesModel *extended_entities;

@property (nonatomic, assign) BOOL retweeted;

@property (nonatomic, copy) NSString *supplemental_language;

@property (nonatomic, copy) NSString *text;

@property (nonatomic, copy) NSString *created_at;

@property (nonatomic, copy) NSString *in_reply_to_user_id_str;

@property (nonatomic, assign) NSInteger favorite_count;

@property (nonatomic, copy) NSString *coordinates;

@property (nonatomic, copy) NSString *id_str;

@property (nonatomic, copy) NSString *in_reply_to_status_id_str;

@end

NS_ASSUME_NONNULL_END
