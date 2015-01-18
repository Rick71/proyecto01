//
//  MenuEditar.m
//  proyecto01
//
//  Created by Ricardo Vera on 18/01/15.
//  Copyright (c) 2015 Comercomp. All rights reserved.
//

#import "MenuEditar.h"
#import "VariablesGlobales.h"

@interface MenuEditar ()

@end

@implementation MenuEditar

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.TxtNomEdit.text = arregloGlobal[1][imagen];
    self.TxtEdadEdit.text = arregloGlobal[2][imagen];
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

- (IBAction)btnGuardar:(id)sender {
    [arregloNombre replaceObjectAtIndex:imagen withObject:self.TxtNomEdit.text];
    [arregloEdad replaceObjectAtIndex:imagen withObject:self.TxtEdadEdit.text];
    
    [self performSegueWithIdentifier:@"LigaShowView" sender:self];
    
}
- (IBAction)Guardar:(id)sender {
}
@end
