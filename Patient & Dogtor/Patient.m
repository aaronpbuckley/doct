//
//  Patient.m
//  Patient & Dogtor
//
//  Created by Aaron Buckley on 7/27/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "Patient.h"
#import "Dogtor.h"

@implementation Patient

- (instancetype) initWithName:(NSString *) name andAge:(NSInteger) age andHealthCard:(Boolean)healthCard andHealthIssues:(NSString *) healthIssues{
    if (self = [super init]){
        self.name = name;
        self.age = age;
        self.healthCard = healthCard;
        self.healthIssues = healthIssues;
    }
    return self;
}
//(void) AskForName {
//self.name = [NSString stringWithFormat: @"What's your name?"];
//}
//(void) AskForSpecialty {
//    
//}

-(void)askForNameAndSpecializationForDoctor:(Dogtor *)doctor
{
    NSLog(@"Doctor's name is: %@", doctor.name);
    NSLog(@"Doctor's specialization is: %@", doctor.specialization);
    NSLog(@"Doctor has %lu patients", doctor.patients);
}
-(void)requestMedication:(Dogtor *)doctor {
    NSLog(@"I am having %@ issues", _healthIssues);
}

@end
