//
//  SENUIBezierPath.m
//  Dropit
//
//  Created by Jason McDermott on 10/01/2014.
//  Copyright (c) 2014 Sensorium Health. All rights reserved.
//

#import "SENBezierPathView.h"

@implementation SENBezierPathView


-(void) setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect
{
    [self.path stroke];
}

@end
