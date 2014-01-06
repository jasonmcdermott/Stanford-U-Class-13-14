//
//  SHCard.m
//  lecture2
//
//  Created by Jason McDermott on 6/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "SHCard.h"






@interface SHCard()

@end

@implementation SHCard


- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (SHCard *card in otherCards) {
        
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    
    return score;
}







@end