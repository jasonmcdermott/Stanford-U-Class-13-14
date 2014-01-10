//
//  SENDropit.h
//  Dropit
//
//  Created by Jason McDermott on 9/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SENDropitBehaviour : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end
