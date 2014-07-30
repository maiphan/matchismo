//
//  Card.m
//  Matchismo
//
//  Created by EA on 7/30/14.
//  Copyright (c) 2014 Mai Phan. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards {
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
}
@end
