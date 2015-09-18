//
//  ViewController.m
//  FontAwesome
//
//  Created by Tony zhang on 15/9/18.
//  Copyright (c) 2015年 TZ. All rights reserved.
//
//常用图标绘制

#import "ViewController.h"
#import "UIImage+FontAwesome.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /*http://fortawesome.github.io/Font-Awesome/icons*/
    self.imageView.image = [UIImage imageWithIcon:@"fa-search"
                                  backgroundColor:[UIColor clearColor]
                                        iconColor:[UIColor grayColor]
                                          andSize:CGSizeMake(20, 20)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
