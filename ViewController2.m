//
//  ViewController2.m
//  Untitled Security App
//
//  Created by Yashasvi Lohia on 6/25/14.
//  Copyright (c) 2014 Yashasvi Lohia. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (IBAction)callExpress:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel://330-202-9000"]];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    self.navigationItem.backBarButtonItem=[[UIBarButtonItem alloc] initWithTitle:@"NEW TITLE" style:UIBarButtonItemStylePlain target:nil action:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
