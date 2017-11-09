//
//  TIITextInputViewController.m
//  ObjcTextInput
//
//  Created by Stijn Willems on 09/11/2017.
//  Copyright © 2017 iCapps. All rights reserved.
//

#import "TIITextInputViewController.h"

@interface TIITextInputViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation TIITextInputViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)done:(UIButton *)sender {
    [self.delegate textInputViewController:self doneWithText:self.textField.text];
}


@end
