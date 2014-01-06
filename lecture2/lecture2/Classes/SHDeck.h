//
//  SHDeck.h
//  lecture2
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SHCard.h"

@interface SHDeck : NSObject

- (void)addCard:(SHCard *)card atTop:(BOOL)atTop;
- (void)addCard:(SHCard *)card;

- (SHCard *)drawRandomCard;

@end
