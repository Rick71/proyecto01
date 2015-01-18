//
//  MenuEditar.h
//  proyecto01
//
//  Created by Ricardo Vera on 18/01/15.
//  Copyright (c) 2015 Comercomp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MenuEditar : UIViewController
- (IBAction)btnGuardar:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *TxtNomEdit;
@property (weak, nonatomic) IBOutlet UITextField *TxtEdadEdit;
- (IBAction)Guardar:(id)sender;

@end
