//
//  AppDelegate.h
//  ios-gradle-objc-template
//
//  Created by noname on 4/16/16.
//  Copyright © 2016 Jared Burrows. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

/*!
 * @discussion A really simple way to calculate the sum of two numbers.
 * @return The sum of the two numbers passed in.
 */
@property (strong, nonatomic) UIWindow *window;

/*!
 * @brief A Title for the car. Make it funny. Seriously.
 */
@property (nonatomic) AppDelegate *window2;

/*!
 @brief It converts temperature degrees from Fahrenheit to Celsius scale.
 @discussion asd
 @param  fromFahrenheit The input value representing the degrees in the Fahrenheit scale.
 @return float The degrees in the Celsius scale.
 */
-(float)toCelcius:(float)fromFahrenheit;

@end
