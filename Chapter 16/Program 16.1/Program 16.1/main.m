//
//  main.m
//  Program 16.1
//
//  Created by Ter on 8/31/13.
//  Copyright (c) 2013 Ter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Student* peter = [[Student alloc] init];

        [peter printTotalCourse];
        
        [peter release];
        
    }
    return 0;
}

