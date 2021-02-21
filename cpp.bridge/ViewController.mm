//
//  ViewController.m
//  ios-cpp-bridge
//
//  Created by RandyMcMillan.
//  Copyright © 2020 RandyMcMillan.net All rights reserved.
//

#import "ViewController.h"
#import "Bridge.hpp"

@interface ViewController ()
{
    Greeting greeting;
    IBOutlet UIButton *helloButton;
}
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

- (IBAction)showGreeting {

    NSString* newTitle = [NSString stringWithCString:greeting.greet().c_str() encoding:[NSString defaultCStringEncoding]];
    
    [helloButton setTitle:newTitle forState:UIControlStateNormal];
}


@end
