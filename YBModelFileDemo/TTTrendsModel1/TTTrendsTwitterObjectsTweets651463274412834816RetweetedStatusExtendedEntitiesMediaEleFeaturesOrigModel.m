//
//  TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusExtendedEntitiesMediaEleFeaturesOrigModel.m
//  YBModelFileDemo
//
//  Created by indulgeIn on 2019/03/21.
//  Copyright © 2019 indulgeIn. All rights reserved.
//

#import "TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusExtendedEntitiesMediaEleFeaturesOrigModel.h"

@implementation TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusExtendedEntitiesMediaEleFeaturesOrigModel

- (id)copyWithZone:(NSZone *)zone {
    typeof(self) one = [[TTTrendsTwitterObjectsTweets651463274412834816RetweetedStatusExtendedEntitiesMediaEleFeaturesOrigModel allocWithZone:zone] init];
    one.faces = self.faces;
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
