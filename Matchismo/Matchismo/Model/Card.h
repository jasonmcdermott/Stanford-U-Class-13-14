//
//  Card.h
//  Matchismo
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic) BOOL chosen;
@property (nonatomic) BOOL matched;

- (int)match:(NSArray *)otherCards;

@end
