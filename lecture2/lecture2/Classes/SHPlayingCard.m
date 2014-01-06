//
//  SHPlayingCard.m
//  lecture2
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "SHPlayingCard.h"

@implementation SHPlayingCard


- (NSString *)contents
{
    
//    return [NSString stringWithFormat:@"%d%@", self.rank, self.suit]; // bad way to do it
    NSArray *rankStrings = [SHPlayingCard rankStrings];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit;

+ (NSArray *)validSuits {
    return @[@"♥",@"♦",@"♠",@"♣"];
}

- (void)setSuit:(NSString *)suit {
    if([[SHPlayingCard validSuits] containsObject:suit]) {
        _suit = suit;
    }
}

- (NSString *)suit {
    return _suit ? _suit : @"?";
}


+ (NSArray *)rankStrings
{
    return @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

+ (NSUInteger)maxRank { return [[self rankStrings] count]-1; }

- (void)setRank:(NSUInteger)rank
{
    if(rank <= [SHPlayingCard maxRank]) {
        _rank = rank;
    }
}

@end
