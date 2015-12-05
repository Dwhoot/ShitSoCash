//
//  SSCSettingsViewController.m
//  ShitSoCash
//
//  Created by Alex Holton on 12/4/15.
//  Copyright © 2015 Josh & Alex. All rights reserved.
//

#import "SSCSettingsViewController.h"

@import SafariServices;

@interface SSCSettingsViewController ()

typedef enum {
    SSCHourly, // == 0
    SSCWeekly, // == 1
    SSCMonthly, // == 2
    SSCYearly // == 3
}SSCTimePeriod;

@property (strong, nonatomic) IBOutlet UITextField *HourlyRate;
@property (strong, nonatomic) IBOutlet UIButton * Hourly;
@property (strong, nonatomic) IBOutlet UIButton * Weekly;
@property (strong, nonatomic) IBOutlet UIButton * Monthly;
@property (strong, nonatomic) IBOutlet UIButton * Yearly;


@end

@implementation SSCSettingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)WebsiteLink:(UIButton *)sender
{
    
}

- (IBAction)hourlyButtonTapped:(id)sender
{
    // Now we know the hourly button got tapped.
}

- (IBAction)weeklyButtonTapped:(id)sender
{
    [self figureHourlyRateFromString:self.HourlyRate.text WithTimePeriod:SSCWeekly];
}

- (IBAction)monthlyButtonTapped:(id)sender
{
    
}

- (IBAction)yearlyButtonTapped:(id)sender
{
    
}

- (void)figureHourlyRateFromString:(NSString *)stringRate WithTimePeriod:(SSCTimePeriod)timePeriod
{
    switch (timePeriod) {
        case SSCHourly:
            // Do what we want
            
            break;
        case SSCWeekly:
            
            break;
        case SSCMonthly:
            
            break;
        case SSCYearly:
            
            break;
        default:
            break;
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/




@end
