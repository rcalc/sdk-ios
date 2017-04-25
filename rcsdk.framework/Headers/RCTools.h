//
//  RCTools.h
//  rcsdkDev
//
//  Created by tmp on 16/9/28.
//  Copyright © 2016年 illa. All rights reserved.
//

#ifndef RCTools_h
#define RCTools_h

#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/sysctl.h>
#include <unistd.h>
#include <string.h>
#import <dlfcn.h>
#import <sys/types.h>
#include <errno.h>
int interfaceAddressForName(char* interfaceName, struct sockaddr* interfaceAddress);
int check_debugger();
bool check_process(char *name, bool fuzzy);
bool isFileExist(char *name);
#endif /* RCTools_h */
