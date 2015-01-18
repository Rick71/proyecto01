//
//  ViewController.m
//  proyecto01
//
//  Created by Ricardo Vera on 17/01/15.
//  Copyright (c) 2015 Comercomp. All rights reserved.
//

#import "Bienvenido.h"
#import "VariablesGlobales.h"


@interface Bienvenido ()

@end

@implementation Bienvenido

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    imagen=0;
    
    arregloImagenes = [[NSMutableArray alloc]
                         initWithObjects:@"simpson.png", @"Homero.png",
                         @"Marge.png",
                         @"Bart.png",
                         @"Lisa.png",
                         @"Maggie01.png",
                         nil
                         ];
    
    arregloNombre = [[NSMutableArray alloc]
                       initWithObjects:@"Familia simpson", @"Homero simpson",
                       @"Marge simpson",
                       @"Bart simpson",
                       @"Lisa simpson",
                       @"Maggie simpson",
                       nil
                       ];
    
    arregloEdad = [[NSMutableArray alloc]
                       initWithObjects:@"simpson", @"38",
                       @"35",
                       @"10",
                       @"7",
                       @"2",
                       nil
                       ];


arregloGlobal = [NSMutableArray arrayWithObjects:
                 arregloImagenes,
                 arregloNombre,
                 arregloEdad,
                 nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnBacksend:(id)sender {
    if (imagen >0){
        imagen--;
    }else{
        imagen=5;
    }
    self.simpson.image = [UIImage imageNamed:arregloImagenes[imagen]];}


- (IBAction)btnnNextsend:(id)sender {
    if (imagen >=5) {
        imagen =0;
    }else{
        imagen++;
    }
    self.simpson.image = [UIImage imageNamed:arregloImagenes[imagen]];
    }

- (IBAction)btnShow:(id)sender {
    [self performSegueWithIdentifier:@"LigaSiguiente" sender:self];
}

@end
