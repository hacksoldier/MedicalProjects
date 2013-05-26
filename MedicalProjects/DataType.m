//
//  DataType.m
//  MedicalProjects
//
//  Created by Marco Velluto on 19/05/13.
//  Copyright (c) 2013 Algos. All rights reserved.
//

#import "DataType.h"

@implementation DataType

+ (BOOL)checkValue:(NSString *)value {
    double doubleValue = [value doubleValue];
    if (doubleValue > 0 && doubleValue < 300) {
        return TRUE;
    }
    return FALSE;
}

@end
