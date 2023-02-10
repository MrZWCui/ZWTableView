//
//  ViewController.m
//  ZWUITbaleView
//
//  Created by 崔先生的MacBook Pro on 2023/2/7.
//

#import "ViewController.h"
#import "ZWView.h"

#define kHeight [UIScreen mainScreen].bounds.size.height
#define kWidth [UIScreen mainScreen].bounds.size.width


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self initUI];
}

- (void)initUI {
    ZWView *view = [[ZWView alloc] initWithFrame:CGRectMake(0, 88, kWidth, kHeight - 88 - 34)];
    [self.view addSubview:view];
}


@end
