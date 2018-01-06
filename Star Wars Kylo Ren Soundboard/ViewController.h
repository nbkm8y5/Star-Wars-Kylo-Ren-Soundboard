//
//  ViewController.h
//  Star Wars Kylo Ren Soundboard
//
//  Created by Rolando Moreno on 10/18/15.
//  Copyright © 2015 Miami Mobile Developers. All rights reserved.  
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
{
    SystemSoundID PlayAwakenID;
    SystemSoundID PlayFeltID;
    SystemSoundID PlayDarkID;
    SystemSoundID PlayLightID;
    SystemSoundID PlayNothingID;
    SystemSoundID PlayFinishID;
    SystemSoundID PlayStartedID;
    SystemSoundID PlayWilhelmID;
    SystemSoundID PlayChromeID;
    SystemSoundID PlayRecordID;
    SystemSoundID PlayFearID;

}

//There has been an awakening.
- (IBAction)PlayAwakenSound:(id)sender;

//Have you felt it?
- (IBAction)PlayFeltSound:(id)sender;

//The dark side.
- (IBAction)PlayDarkSound:(id)sender;

//And the light.
- (IBAction)PlayLightSound:(id)sender;

//Nothing will stand in our way.
- (IBAction)PlayNothingSound:(id)sender;

//I will finish,
- (IBAction)PlayFinishSound:(id)sender;

//what you started.
- (IBAction)PlayStartedSound:(id)sender;

//what you started.
- (IBAction)PlayChromeSound:(id)sender;

//what you started.
- (IBAction)PlayRecordSound:(id)sender;

//what you started.
- (IBAction)PlayFearSound:(id)sender;


@end

