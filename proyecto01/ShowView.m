//
//  ShowView.m
//  proyecto01
//
//  Created by Ricardo Vera on 17/01/15.
//  Copyright (c) 2015 Comercomp. All rights reserved.
//

#import "ShowView.h"
#import "VariablesGlobales.h"

@interface ShowView ()

@end

@implementation ShowView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.ImageShowView.image = [UIImage imageNamed:arregloImagenes[imagen]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnAnterior:(id)sender {
    [self performSegueWithIdentifier:@"LigaBienvenido" sender:self];}
@end
