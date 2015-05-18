//
//  ViewController.m
//  Inheritance
//
//  Created by Liz Sanchez on 5/14/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import "ViewController.h"
#import "Child.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    Child*myChild=[Child alloc];
    myChild=[myChild init ];
    [self Process: myChild];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(void) Process : (Parent*) P{
    [P Print];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
