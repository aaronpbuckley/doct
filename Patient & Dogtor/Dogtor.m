//
//  Dogtor.m
//  Patient & Dogtor
//
//  Created by Aaron Buckley on 7/27/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "Dogtor.h"

@implementation Dogtor

- (instancetype) initWithName:(NSString *) name andSpecialization:(NSString *) specialization andPatients:(NSInteger) patients{
    if (self = [super init]){
//    self.question = [NSString stringWithFormat: @"What's your name?"];
        self.name = name;
        self.specialization = specialization;
        self.patients = patients;
    }
    return self;
}
-(void) askPatientForNameAndAgeandHealthCard:(Patient *)patient{
    NSLog(@"Patient's name is %@", patient.name);
    NSLog(@"Patient's age is %li", (long)patient.age);
//    NSLog(@"Does the patient have a health card? %hhu", patient.healthCard);
    if (patient.healthCard == 1){
        NSLog(@"I can accept you");
        self.patients += 1;
    }
        else {
            NSLog(@"Sorry, you must have a health card");
        }
}
-(void) prescribeMedicine:(Patient *)patient{
    if ([patient.healthIssues  isEqual: @"Sore Throat"]){
        NSLog(@"20mg antibiotic 2x daily");
//        prescriptions.antibiotics += 1;
    }
        if ([patient.healthIssues isEqual: @"Just had surgury"]){
            NSLog(@"25mg pain meds 1x daily");
//            prescriptions.painMeds +=1;
        }

    }


    @end
