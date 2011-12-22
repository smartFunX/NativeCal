//
//  NLTokenizer.m
//  NativeCal
//
//  Created by Artem Vovk on 12/21/11.
//  Copyright (c) 2011 YoungWolves. All rights reserved.
//

#import "NLTokenizer.h"
#import "NLToken.h"


@implementation NLTokenizer

- (void)process:(NLDocument *)document 
{
    NSInteger startChar = 0;

    for (NSInteger i=0;  i< document.text.length; i++) {
        //TODO: tabs and new line characters...
        if ([document.text characterAtIndex:i] == ' ' ) {
            if (startChar != i) {
                NLToken *token = [[NLToken alloc]init];
                token.range = NSMakeRange(startChar, i);
                [token addToDocument];
                startChar++;
            }

        }
   
    }  
    
}

@end
