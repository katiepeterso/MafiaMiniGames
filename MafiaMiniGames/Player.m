//
//  Player.m
//  MafiaMiniGames
//
//  Created by Katherine Peterson on 2015-09-02.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)initWithMafia:(BOOL)mafia Sheriff:(BOOL)sheriff
{
    self = [super init];
    if (self) {
        self.mafia = mafia;
        self.sheriff = sheriff;
        self.alive = YES;
        self.interrogated = NO;
    }
    return self;
}

@end
