//
//  CardMatchingGame.h
//  Lecture3
//
//  Created by Jason McDermott on 7/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface CardMatchingGame : NSObject

// designated initializer
- (instancetype)initWithCardCount:(NSUInteger)count
                        usingDeck:(Deck *)deck;

- (void)chooseCardAtIndex:(NSUInteger)index;
- (Card *)cardAtIndex:(NSUInteger)index;

@property (nonatomic, readonly) NSInteger score; // only the game can rewrite the score, others can only read

@end
