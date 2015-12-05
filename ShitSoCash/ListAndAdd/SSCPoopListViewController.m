//
//  SSCPoopListViewController.m
//  ShitSoCash
//
//  Created by Joshua Smith on 12/4/15.
//  Copyright © 2015 Josh & Alex. All rights reserved.
//

#import "SSCPoopListViewController.h"
#import "SSCListPoopCollectionViewDataController.h"

@interface SSCPoopListViewController ()

@property (strong, nonatomic) IBOutlet UICollectionView *collectionView;
@property (strong, nonatomic) SSCListPoopCollectionViewDataController * dataController;

@end

@implementation SSCPoopListViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.dataController = [[SSCListPoopCollectionViewDataController alloc] init];
    self.collectionView.dataSource = self.dataController;
    self.collectionView.delegate = self.dataController;
    
}
@end
