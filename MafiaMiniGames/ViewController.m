//
//  ViewController.m
//  MafiaMiniGames
//
//  Created by Katherine Peterson on 2015-09-02.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "ViewController.h"
#import "Player.h"

@interface ViewController ()

@property (nonatomic) NSMutableSet *allPlayers;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self generatePlayers];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)generatePlayers {
    self.allPlayers = [NSMutableSet set];
    
    for (int i=1; i<7; i++) {
        Player *newPlayer = [[Player alloc] initWithMafia:NO Sheriff:NO];
        [self.allPlayers addObject:newPlayer];
    }
    
    Player *mafia = [[Player alloc]initWithMafia:YES Sheriff:NO];
    [self.allPlayers addObject:mafia];
    Player *sheriff = [[Player alloc]initWithMafia:NO Sheriff:YES];
    [self.allPlayers addObject:sheriff];
}

- (IBAction)playAsMafia:(id)sender {
    
}

- (IBAction)playAsSheriff:(id)sender {
}

@end
