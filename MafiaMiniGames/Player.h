//
//  Player.h
//  MafiaMiniGames
//
//  Created by Katherine Peterson on 2015-09-02.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic, getter=isAlive) BOOL alive;
@property (nonatomic, getter=isInterrogated) BOOL interrogated;
@property (nonatomic, getter=isMafia) BOOL mafia;
@property (nonatomic, getter=isSheriff) BOOL sheriff;

- (instancetype)initWithMafia:(BOOL)mafia Sheriff:(BOOL)sheriff;

@end
