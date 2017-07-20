//
//  ViewController.m
//  DarkBrightnessThaniOS
//
//  Created by yachaocn on 2017/7/19.
//  Copyright © 2017年 yachaocn. All rights reserved.
//

#import "ViewController.h"
#import "GammaController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)dimLevelChanged:(id)sender {
    UISlider *slider = (UISlider *)sender;
    [GammaController setDimWithRed:slider.value green:slider.value blue:slider.value];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
