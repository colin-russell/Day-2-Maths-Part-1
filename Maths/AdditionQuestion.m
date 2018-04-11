//
//  Addition Question.m
//  Maths
//
//  Created by Colin Russell on 2018-04-10.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype) init {
    if (self = [super init]) {
        int a = arc4random_uniform(90)+10;
        int b = arc4random_uniform(90)+10;
        
        _question = [NSString stringWithFormat:@"%d + %d ?", a, b];
        _answer = a+b;
    }
    return self;
}
@end
