//
//  TTTrendsTwitterObjectsTweets652015298934145024Model.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652015298934145024Model.h"

@implementation TTTrendsTwitterObjectsTweets652015298934145024Model

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652015298934145024Model allocWithZone:zone] init];
    one.place = self.place;
    one.contributors = self.contributors;
    one.source = self.source;
    one.conversation_id = self.conversation_id;
    one.truncated = self.truncated;
    one.possibly_sensitive = self.possibly_sensitive;
    one.lang = self.lang;
    one.quoted_status_id = self.quoted_status_id;
    one.is_quote_status = self.is_quote_status;
    one.entities = self.entities;
    one.in_reply_to_status_id = self.in_reply_to_status_id;
    one.in_reply_to_screen_name = self.in_reply_to_screen_name;
    one.possibly_sensitive_appealable = self.possibly_sensitive_appealable;
    one.quoted_status = self.quoted_status;
    one.retweet_count = self.retweet_count;
    one.favorited = self.favorited;
    one.geo = self.geo;
    one.id = self.id;
    one.user = self.user;
    one.in_reply_to_user_id = self.in_reply_to_user_id;
    one.quoted_status_id_str = self.quoted_status_id_str;
    one.retweeted = self.retweeted;
    one.supplemental_language = self.supplemental_language;
    one.text = self.text;
    one.created_at = self.created_at;
    one.in_reply_to_user_id_str = self.in_reply_to_user_id_str;
    one.favorite_count = self.favorite_count;
    one.coordinates = self.coordinates;
    one.id_str = self.id_str;
    one.in_reply_to_status_id_str = self.in_reply_to_status_id_str;
    return one;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [self init];
    [self yy_modelInitWithCoder:aDecoder];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [self yy_modelEncodeWithCoder:aCoder];
}

@end
