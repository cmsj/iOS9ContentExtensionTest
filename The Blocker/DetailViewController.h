//
//  DetailViewController.h
//  The Blocker
//
//  Created by Chris Jones on 10/06/2015.
//  Copyright © 2015 Chris Jones. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

