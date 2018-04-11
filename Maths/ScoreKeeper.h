//
//  ScoreKeeper.h
//  Maths
//
//  Created by Colin Russell on 2018-04-10.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property int right;
@property int wrong;

-(NSString*)getScore;

@end
