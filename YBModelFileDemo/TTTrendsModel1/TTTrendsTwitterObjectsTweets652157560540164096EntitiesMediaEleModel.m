//
//  TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel.h"

@implementation TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652157560540164096EntitiesMediaEleModel allocWithZone:zone] init];
    one.id = self.id;
    one.id_str = self.id_str;
    one.source_status_id = self.source_status_id;
    one.indices = self.indices;
    one.url = self.url;
    one.source_status_id_str = self.source_status_id_str;
    one.type = self.type;
    one.media_url = self.media_url;
    one.media_url_https = self.media_url_https;
    one.display_url = self.display_url;
    one.source_user_id = self.source_user_id;
    one.sizes = self.sizes;
    one.source_user_id_str = self.source_user_id_str;
    one.expanded_url = self.expanded_url;
    one.features = self.features;
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
