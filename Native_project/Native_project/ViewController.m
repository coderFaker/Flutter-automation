//
//  ViewController.m
//  Native_project
//
//  Created by CoderFaker on 2022/5/14.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)pushFlutter:(id)sender {
    [self presentViewController:[[FlutterViewController alloc] init] animated:YES completion:nil];
}


@end
