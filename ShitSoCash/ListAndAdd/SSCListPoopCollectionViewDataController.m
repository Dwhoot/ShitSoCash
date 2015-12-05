//
//  SSCListPoopCollectionViewDataController.m
//  ShitSoCash
//
//  Created by Joshua Smith on 12/4/15.
//  Copyright © 2015 Josh & Alex. All rights reserved.
//

#import "SSCListPoopCollectionViewDataController.h"
#import "SSCPoopListCollectionViewCell.h"

@interface SSCListPoopCollectionViewDataController ()

@property (nonatomic, assign) CGSize contentSize;

@end

@implementation SSCListPoopCollectionViewDataController

#pragma mark - Custom Init
- (instancetype)initWithSize:(CGSize)size
{
    self = [super init];
    if (self)
    {
        _contentSize = size;
    }
    return self;
}

#pragma mark - UICollectionViewDelegate
-(CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    return CGSizeMake(self.contentSize.width, 160.0f);
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 20;
}

#pragma mark - UICollectionViewDataSource
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    SSCPoopListCollectionViewCell * cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Poop" forIndexPath:indexPath];
    cell.backgroundColor = [UIColor grayColor];
    
    if (indexPath.row == 0)
    {
        cell.moneyMadeLabel.text = @"Start a New Poop";
        cell.poopDurationLabel.text = @"";
        cell.poopDurationLabel.hidden = YES;
        cell.plusImageView.hidden = NO;
        return cell;
    }
    
    cell.poopDurationLabel.text = @"time";
    cell.poopDurationLabel.hidden = NO;
    cell.plusImageView.hidden = YES;
    cell.moneyMadeLabel.text = @"$2.00";
    
//    switch (indexPath.row % 5)
//    {
//        case 0:
//            cell.backgroundColor = [UIColor redColor];
//            break;
//        case 1:
//            cell.backgroundColor = [UIColor greenColor];
//            break;
//        case 2:
//            cell.backgroundColor = [UIColor orangeColor];
//            break;
//        case 3:
//            cell.backgroundColor = [UIColor blueColor];
//            break;
//        case 4:
//            cell.backgroundColor = [UIColor purpleColor];
//            break;
//            
//        default:
//            break;
//    }
    
    return cell;
}

@end
