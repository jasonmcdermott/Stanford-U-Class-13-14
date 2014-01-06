
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