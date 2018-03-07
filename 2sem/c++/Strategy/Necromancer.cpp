#include "Necromancer.h"
#include <iostream>

void Necromancer::Who_are_you() const {
    std::cout << "Hey, I'm a necromancer" << std::endl;
}

Necromancer::Necromancer() : attack(30), defence(150) {}

