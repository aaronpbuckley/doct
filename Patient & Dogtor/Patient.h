//
//  Patient.h
//  Patient & Dogtor
//
//  Created by Aaron Buckley on 7/27/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Dogtor;

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, assign) Boolean healthCard;
@property (nonatomic, strong) NSString *healthIssues;

- (instancetype) initWithName:(NSString *) name andAge:(NSInteger) age andHealthCard:(Boolean) healthCard andHealthIssues:(NSString *) healthIssues;
//- (void) askForName;
- (void)askForNameAndSpecializationForDoctor:(Dogtor *)doctor;

@end
