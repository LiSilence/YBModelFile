//
//  TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleModel.h"

@implementation TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets652117831883034624EntitiesMediaEleModel allocWithZone:zone] init];
    one.id_str = self.id_str;
    one.media_url_https = self.media_url_https;
    one.features = self.features;
    one.id = self.id;
    one.expanded_url = self.expanded_url;
    one.display_url = self.display_url;
    one.type = self.type;
    one.sizes = self.sizes;
    one.indices = self.indices;
    one.media_url = self.media_url;
    one.url = self.url;
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
