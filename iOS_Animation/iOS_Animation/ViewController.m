//
//  ViewController.m
//  iOS_Animation
//
//  Created by LAP12852 on 11/21/19.
//  Copyright © 2019 LAP12852. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, retain) UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self _initTableView];
}

- (void)_initTableView {
    self.tableView = [[UITableView alloc] initWithFrame:self.view.frame style:(UITableViewStylePlain)];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    [self.view addSubview:self.tableView];
}

#pragma mark UITableViewDelegate

#pragma mark UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10
}

@end
