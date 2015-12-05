//
//  SSCPoopEventObject.h
//  ShitSoCash
//
//  Created by Joshua Smith on 12/4/15.
//  Copyright © 2015 Josh & Alex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SSCPoopEventObject : NSObject

@property (nonatomic, strong) NSDate * date;
@property (nonatomic, assign) NSInteger duration; // in Seconds
@property (nonatomic, assign) float moneyMade; // in Dollars

@end