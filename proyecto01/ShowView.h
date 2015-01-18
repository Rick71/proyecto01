//
//  ShowView.h
//  proyecto01
//
//  Created by Ricardo Vera on 17/01/15.
//  Copyright (c) 2015 Comercomp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowView : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *ImageShowView;
@property (weak, nonatomic) IBOutlet UILabel *NombreShowView;
@property (weak, nonatomic) IBOutlet UILabel *EdadShowView;
@property (weak, nonatomic) IBOutlet UITextField *EdadTxt;
@property (weak, nonatomic) IBOutlet UITextField *NombreTxt;

- (IBAction)btnAnterior:(id)sender;
- (IBAction)MenosTransp:(id)sender;
- (IBAction)MasTransp:(id)sender;
- (IBAction)btnEditar:(id)sender;


@end
