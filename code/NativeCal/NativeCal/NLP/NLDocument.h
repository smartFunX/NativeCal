//
//  NLDocument.h
//  NativeCal
//
//  Created by Artem Vovk on 12/21/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NLAnnotation.h"

@interface NLDocument : NSObject


@property (strong, nonatomic) NSMutableDictionary *annotations;
@property (strong, nonatomic) NSString *text;

- (NSEnumerator *)getAnnotations: (NLAnnotation.Class) annotation;
- (void)addAnnotation: (NLAnnotation *) annotation;

@end
