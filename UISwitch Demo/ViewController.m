//
//  ViewController.m
//  UISwitch Demo
//
//  Created by Guilherme Mogames on 2/17/13.
//  Copyright (c) 2013 Mogames. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    UISwitch *mySwitch = [[UISwitch alloc] initWithFrame:CGRectMake(130, 235, 0, 0)];
    [mySwitch addTarget:self action:@selector(changeSwitch:) forControlEvents:UIControlEventValueChanged];
    [self.view addSubview:mySwitch];
    
}

- (void)changeSwitch:(id)sender{

    if([sender isOn]){
        NSLog(@"Switch is ON");
    } else{
        NSLog(@"Switch is OFF");
    }
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
