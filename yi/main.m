//
//  main.c
//  yi
//
//  Created by yijian on 12/30/16.
//  Copyright © 2016 yijian. All rights reserved.
//

#include <stdio.h>

#ifdef DEBUG
static char _inMainFilePath[] = __FILE__;
static const char *_inIPAddresses[] = {"10.12.1.67", "127.0.0.1", 0};

#define INJECTION_ENABLED
#import "/tmp/injectionforxcode/BundleInjection.h"
#endif
