//
//  main.m
//  Big Nerd Ranch 1
//
//  Created by Jamie on 2018-07-05.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSHost *myComputer = [NSHost currentHost]; //this is the instance of NSHost
        NSString *localName = [myComputer localizedName]; //this runs the method localizedName on the receiver myComputer
        NSLog (@"MY computer name is %@", localName);
        
        
    }
    return 0;
}
