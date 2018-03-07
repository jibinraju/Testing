//
//  AppDelegate.h
//  Testing Purpose
//
//  Created by Jibin Raju on 07/03/2018.
//  Copyright © 2018 Jibin Raju. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

