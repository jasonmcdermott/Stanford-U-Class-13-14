//
//  SHPlayingCardDeck.m
//  lecture2
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "SHPlayingCardDeck.h"
#import "SHPlayingCard.h"

@implementation SHPlayingCardDeck

- (instancetype)init
{
    
    self = [super init];
    
    if (self) {
        for (NSString *suit in [SHPlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [SHPlayingCard maxRank]; rank++) {
                SHPlayingCard *card = [[SHPlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
    }
    
    return self;
    
}

@end
