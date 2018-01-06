//
//  ViewController.m
//  Star Wars Kylo Ren Soundboard
//
//  Created by Rolando Moreno on 10/18/15.
//  Copyright © 2015 Miami Mobile Developers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)PlayAwakenSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayAwakenID);
}

- (IBAction)PlayFeltSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayFeltID);
}

- (IBAction)PlayDarkSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayDarkID);
}

- (IBAction)PlayLightSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayLightID);
}

- (IBAction)PlayNothingSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayNothingID);
}

- (IBAction)PlayFinishSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayFinishID);
}

- (IBAction)PlayStartedSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayStartedID);
}

- (IBAction)PlayWilhelmSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayWilhelmID);
}

- (IBAction)PlayChromeSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayChromeID);
}

- (IBAction)PlayRecordSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayRecordID);
}

- (IBAction)PlayFearSound:(id)sender
{
    AudioServicesPlaySystemSound(PlayFearID);
}

- (void)viewDidLoad {
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundAwakenURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"awakening" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundFeltURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"feltit" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundDarkURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"dark_side_v2" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundLightURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"and_the_light" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundNothingURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"nothing" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundFinishURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"finish3" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundStartedURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"started" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundWilhelmURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"wilhelm" ofType:@"mp3" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundChromeURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"chrome" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundRecordURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"record_scratch" ofType:@"wav" ]];
    
    //Basically create a URL in the app for the sound file.
    NSURL * SoundFearURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"fear" ofType:@"wav" ]];
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundAwakenURL, &PlayAwakenID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundFeltURL, &PlayFeltID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundDarkURL, &PlayDarkID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundLightURL, &PlayLightID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundNothingURL, &PlayNothingID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundFinishURL, &PlayFinishID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundStartedURL, &PlayStartedID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundWilhelmURL, &PlayWilhelmID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundChromeURL, &PlayChromeID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundRecordURL, &PlayRecordID);
    
    //Take that SoundURL and link it to method in header file.
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundFearURL, &PlayFearID);
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
