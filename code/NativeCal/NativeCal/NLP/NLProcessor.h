//
//  NLProcessor.h
//  NativeCal
//
//  Created by Artem Vovk on 12/21/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NLDocument.h"

@protocol NLProcessor <NSObject>

- (void)process:(NLDocument *)document;

@end 