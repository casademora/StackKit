//
//  SKTag.h
//  StackKit
//
//  Created by Dave DeLong on 1/25/10.
//  Copyright 2010 Home. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SKObject.h"

@interface SKTag : SKObject {
	NSString *name;
	
	NSUInteger numberOfTaggedQuestions;
}

@property (readonly) NSString *name;
@property (readonly) NSUInteger numberOfTaggedQuestions;

@end