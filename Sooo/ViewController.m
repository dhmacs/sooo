//
//  ViewController.m
//  Sooo
//
//  Created by Massimo De Marchi on 26/11/14.
//  Copyright (c) 2014 GioMacs. All rights reserved.
//

#import "ViewController.h"

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

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
/*
	if ([textField.text isEqualToString:@"GioMacs"]) {
		NSLog(@"Ok entra");
		
	} else {
		NSLog(@"Errore");
	}*/
	[self performSegueWithIdentifier: @"authenticatedSegueId" sender: self];
	
	return YES;
}

@end
