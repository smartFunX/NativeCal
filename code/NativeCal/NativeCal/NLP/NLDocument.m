//
//  NLDocument.m
//  NativeCal
//
//  Created by Artem Vovk on 12/21/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import "NLDocument.h"

@implementation NLDocument

@synthesize text;
@synthesize annotations;


- (NSEnumerator *)getAnnotations: (Class) annotationClass
{
    
    return [[self.annotations objectForKey:annotationClass] objectEnumerator];
}

- (void)addAnnotation: (NLAnnotation *) annotation 
{
    NSMutableArray *annotationArray = [self.annotations objectForKey: annotation.class];
    if (annotationArray == nil) {
        annotationArray = [[NSMutableArray alloc] initWithCapacity:10];

    } else {
        [annotationArray addObject:annotation];
    }
    
}

@end
