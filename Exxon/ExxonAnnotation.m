//
//  ExxonAnnotation.m
//  Exxon
//
//  Created by won kim on 2/25/14.
//  Copyright (c) 2014 toltoly. All rights reserved.
//

#import "ExxonAnnotation.h"

@implementation ExxonAnnotation

-(id)initWithCoordinate:(CLLocationCoordinate2D)c2d
{
    self=[super init];
    if(self!=nil)
    {
        self.title=@"Exxon";

        self.coordinate = c2d;
    }
	return self;
}

@end
