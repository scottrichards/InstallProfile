//
//  ViewController.m
//  InstallProfile
//
//  Created by Scott Richards on 3/28/22.
//

#import "ViewController.h"

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    NSURL *pathToICC = [[NSBundle mainBundle] URLForResource:@"SeboyaProfile" withExtension:@"icc"];
    _pathToProfile = [pathToICC absoluteString];
    NSLog(@"Path: %@", _pathToProfile);
    _pathTextField.stringValue = _pathToProfile;
    
}


- (IBAction)onInstallProfile:(id)sender {
    NSLog(@"Installing Profile at: %@", _pathToProfile);
    // TODO: Add code to Install the Color Profile
    //     ColorSyncDeviceSetCustomProfiles(kColorSyncDisplayDeviceClass, tmpUUID, tmpDict);

}

@end
