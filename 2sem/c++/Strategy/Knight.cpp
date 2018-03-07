#include "Knight.h"
#include <iostream>

void Knight::Who_are_you() const {
    std::cout << "Hey, I'm a knight" << std::endl;
}

Knight::Knight() : defence(200), attack(30) {}

