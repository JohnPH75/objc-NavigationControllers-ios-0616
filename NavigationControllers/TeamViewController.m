//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by John Hussain on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    TeamDetailViewController *teamDetailVC = (TeamDetailViewController*)segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"alSegue"])
    {
        teamDetailVC.teamMember = [[TeamMember alloc] initWithName:@"Al"
                                                  phoneNumber:@"5551212"
                                                    birthCity:@"Detroit"
                                                   birthState:@"Michigan"
                                                 favoriteBand:@"The Beatles"
                                                        image:[UIImage imageNamed:@"al.jpg"]];
    }
    else if ([segue.identifier isEqualToString:@"aviSegue"])
    {
        teamDetailVC.teamMember = [[TeamMember alloc] initWithName:@"Avi"
                                                  phoneNumber:@"5554141"
                                                    birthCity:@"New York"
                                                   birthState:@"New York"
                                                 favoriteBand:@"Blink 182"
                                                        image:[UIImage imageNamed:@"avi.jpg"]];
    }
    else if ([segue.identifier isEqualToString:@"joeSegue"])
    {
        teamDetailVC.teamMember = [[TeamMember alloc] initWithName:@"Joe"
                                                  phoneNumber:@"5556687"
                                                    birthCity:@"Washington"
                                                   birthState:@"District of Columbia"
                                                 favoriteBand:@"The Goo Goo Dolls"
                                                        image:[UIImage imageNamed:@"joe.jpg"]];
    }
    else if ([segue.identifier isEqualToString:@"chrisSegue"])
    {
        teamDetailVC.teamMember = [[TeamMember alloc] initWithName:@"Chris"
                                                  phoneNumber:@"5556788"
                                                    birthCity:@"San Diego"
                                                   birthState:@"California"
                                                 favoriteBand:@"Jackson 5"
                                                        image:[UIImage imageNamed:@"chris.jpg"]];
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
