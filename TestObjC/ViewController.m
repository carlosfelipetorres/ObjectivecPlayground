//
//  ViewController.m
//  TestObjC
//
//  Created by Jose Aponte on 9/5/17.
//  Copyright © 2017 Tappsi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickmeAction:(UIButton *)sender {
    _myLabel.text = _myTextField.text;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
