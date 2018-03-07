#include "Zombie.h"
#include <iostream>

void Zombie::Who_are_you() const {
    std::cout << "Hey, I'm a zombie" << std::endl;
}

Zombie::Zombie() : defence(150), attack(10) {}

