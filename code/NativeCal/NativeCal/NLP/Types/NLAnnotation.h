//
//  NLType.h
//  NativeCal
//
//  Created by Artem Vovk on 12/22/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NLDocument.h"

@interface NLAnnotation : NSObject


@property NSRange range;
@property (weak, nonatomic) NLDocument *document;

- (NSString *)enclosedText;
- (void)addToDocument;

@end
