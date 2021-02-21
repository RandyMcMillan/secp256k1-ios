//
//  Bridge.cpp
//  ios-cpp-bridge
//
//  Created by RandyMcMillan.
//  Copyright © 2020 RandyMcMillan.net All rights reserved.
//

#include "Bridge.hpp"

Greeting::Greeting() {
    greeting = "Hello C++ World!";
}

std::string Greeting::greet() {
    return greeting;
}
