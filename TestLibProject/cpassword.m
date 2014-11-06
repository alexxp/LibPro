//
//  cpassword.m
//  TestLibProject
//
//  Created by Alexander Prokofiev on 11/6/14.
//  Copyright (c) 2014 home. All rights reserved.
//

#import "cpassword.h"

@implementation cpassword

char vectorMap[] = {
   0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B
};
char dataMap[] = {
    0x73, 0x6f, 0x6d, 0x65, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64
};

+ (NSString *)unlockString {

    NSInteger vectorSize = sizeof(vectorMap);
    NSInteger passwordMapSize = sizeof(dataMap);
    NSMutableString *passwordString = [NSMutableString string];
    for (int i = 0; i < vectorSize; i ++) {
        
        if (vectorMap[i] > passwordMapSize) {
            return nil;
        }
        [passwordString appendFormat:@"%c", dataMap[vectorMap[i]]];
    }
    
    return [[NSString alloc] initWithString:passwordString];
}
@end
