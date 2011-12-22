//
//  NLTokenizer.h
//  NativeCal
//
//  Created by Artem Vovk on 12/21/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NLProcessor.h"

@interface NLTokenizer : NSObject<NLProcessor>

- (void)process:(NLDocument *)document;

@end
