//
//  Dogtor.h
//  Patient & Dogtor
//
//  Created by Aaron Buckley on 7/27/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Prescriptions.h"

@interface Dogtor : NSObject
@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* specialization;
@property (nonatomic, assign) NSInteger patients;

- (instancetype) initWithName:(NSString *) name andSpecialization:(NSString *) specialization andPatients:(NSInteger) patients;
- (void) askPatientForNameAndAgeandHealthCard: (Patient *) patient;
- (void) prescribeMedicine:(Patient *)patient;
@end
