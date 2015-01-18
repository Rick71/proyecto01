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

- (IBAction)btnAnterior:(id)sender;
- (IBAction)MenosTransp:(id)sender;
- (IBAction)MasTransp:(id)sender;

@end
