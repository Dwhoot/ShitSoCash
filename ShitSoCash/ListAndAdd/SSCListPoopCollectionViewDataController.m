//
//  SSCListPoopCollectionViewDataController.m
//  ShitSoCash
//
//  Created by Joshua Smith on 12/4/15.
//  Copyright © 2015 Josh & Alex. All rights reserved.
//

#import "SSCListPoopCollectionViewDataController.h"

@implementation SSCListPoopCollectionViewDataController



- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell * cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"Poop" forIndexPath:indexPath];
    
    return cell;
}

@end
