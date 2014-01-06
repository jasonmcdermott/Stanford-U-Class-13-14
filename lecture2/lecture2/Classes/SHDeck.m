//
//  SHDeck.m
//  lecture2
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "SHDeck.h"

@interface SHDeck()
@property (strong, nonatomic) NSMutableArray *cards;
@end

@implementation SHDeck

- (NSMutableArray *)cards
{
    if(!_cards) _cards = [[NSMutableArray alloc] init];
    return _cards;
}

- (void)addCard:(SHCard *)card atTop:(BOOL)atTop{
    if (atTop) {
        [self.cards insertObject:card atIndex:0];
    } else {
        [self.cards addObject:card];
    }
}
- (void)addCard:(SHCard *)card{
    [self addCard:card atTop:NO];
}

- (SHCard *)drawRandomCard
{
    SHCard *randomCard = nil;
    
    if ([self.cards count]) {
        unsigned index = arc4random() % [self.cards count];
        randomCard = self.cards[index];
        [self.cards removeObjectAtIndex:index];
    }
    
    return randomCard;
}

@end
