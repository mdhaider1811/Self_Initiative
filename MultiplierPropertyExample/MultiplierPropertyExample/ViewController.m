//
//  ViewController.m
//  MultiplierPropertyExample
//
//  Created by Mohd Haider on 27/09/15.
//  Copyright (c) 2015 Mohd Haider. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(UIButton *)sender
{
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]) {
        [sender setTitle:@"A very long title for this button"
                forState:UIControlStateNormal];
    }
    else {
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}

@end
