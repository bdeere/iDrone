//
//  ViewController.m
//  iDrone
//
//  Created by Alec Malstrom on 2/21/16.
//  Copyright © 2016 Alec Malstrom. All rights reserved.
//

#import "ViewController.h"
#import <libARDiscovery/ARDISCOVERY_BonjourDiscovery.h>

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

- (void)startDiscovery
{
    [[ARDiscovery sharedInstance] start];
}

@end
