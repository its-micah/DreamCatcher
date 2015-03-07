//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Micah Lanier on 1/19/15.
//  Copyright (c) 2015 Micah Lanier Design and Illustration. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UITextView *descriptionView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = self.titleString;
    self.descriptionView.text = self.descriptionString;

}



@end
