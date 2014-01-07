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

@property (nonatomic, getter = isChosen) BOOL chosen;
@property (nonatomic, getter = isMatched) BOOL matched;

- (int)match:(NSArray *)otherCards; // returns 0 if no match, 1 if there is a match

@end
