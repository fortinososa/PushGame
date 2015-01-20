//
//  ViewController.m
//  PushGame
//
//  Created by user27575 on 1/19/15.
//  Copyright (c) 2015 Fortino Sosa. All rights reserved.
//

#import "Home.h"

int counter = 0;

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPushSender:(id)sender {
    counter++;
    self.lblScore.text = [NSString stringWithFormat:@"%d",counter];

    
}
@end
