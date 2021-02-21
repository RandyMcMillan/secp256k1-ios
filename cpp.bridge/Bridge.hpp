//
//  Greeting.hpp
//  ios-cpp-bridge
//
//  Created by RandyMcMillan.
//  Copyright © 2020 RandyMcMillan.net All rights reserved.
//

#ifndef Greeting_hpp
#define Greeting_hpp

#include <stdio.h>
#include <string>

class Greeting {
    std::string greeting;
public:
    Greeting();
    std::string greet();
};


#endif /* Greeting_hpp */
