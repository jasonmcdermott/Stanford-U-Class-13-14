//
//  PlayingCardViewController.m
//  Lecture6
//
//  Created by Jason McDermott on 8/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

- (Deck *)createDeck
{
    return [[PlayingCardDeck alloc]init];
}

@end
