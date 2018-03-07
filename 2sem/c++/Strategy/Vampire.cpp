#include "Vampire.h"
#include <iostream>

void Vampire::Who_are_you() const {
    std::cout << "Hey, I'm a vampire" << std::endl;
}

Vampire::Vampire() : attack(30), defence(220) {}
