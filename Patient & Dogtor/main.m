//
//  main.m
//  Patient & Dogtor
//
//  Created by Aaron Buckley on 7/27/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dogtor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Dogtor *dogtor1 = [[Dogtor alloc] initWithName:@"Dr. Bob" andSpecialization:@"Ortho" andPatients:4];
        Patient *patient1 = [[Patient alloc] initWithName:@"Shahin" andAge:35 andHealthCard:YES andHealthIssues:@"Sore Throat"];
        [patient1 askForNameAndSpecializationForDoctor:dogtor1];
        [dogtor1 askPatientForNameAndAgeandHealthCard:patient1];
        [dogtor1 prescribeMedicine:patient1];
        
    }
    return 0;
}
