//
//  ViewController.m
//  Untitled Security App
//
//  Created by Yashasvi Lohia on 6/25/14.
//  Copyright (c) 2014 Yashasvi Lohia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (IBAction)callSecurity:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel://330-263-2590"]];
}

- (IBAction)callWellnessCenter:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel://330-263-2319"]];
}

- (IBAction)unwindToVC1:(UIStoryboardSegue*)sender
{
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
