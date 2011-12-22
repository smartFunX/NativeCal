//
//  NLType.m
//  NativeCal
//
//  Created by Artem Vovk on 12/22/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import "NLAnnotation.h"
#import "NLDocument.h"

@implementation NLAnnotation

@synthesize range;
@synthesize document;


- (id)initWithDocument: (NLDocument *) the_document
{
    if (self = [super init])
    {
        self.document = the_document;
    }
    return self;
}


- (NSString *)enclosedText {
    return [self.document.text substringWithRange:self.range];
}

- (void)addToDocument {
    [self.document addAnnotation: self];
}

@end
