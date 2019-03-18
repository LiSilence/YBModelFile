//
//  TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel.h"

@implementation TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651684435717410817EntitiesMediaEleSizesModel allocWithZone:zone] init];
    one.large = self.large;
    one.medium = self.medium;
    one.thumb = self.thumb;
    one.small = self.small;
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
