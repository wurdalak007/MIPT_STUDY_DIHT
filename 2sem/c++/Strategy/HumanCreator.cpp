#include "HumanCreator.h"
#include <iostream>
#include "Peasant.h"
#include "Archer.h"
#include "Swordsman.h"
#include "Knight.h"

Peasant* HumanCreator::CreatePeasant() {
    Peasant* my_peasant = new Peasant;
    return my_peasant;
}

Archer* HumanCreator::CreateArcher() {
    Archer* my_archer = new Archer;
    return my_archer;
}

Swordsman* HumanCreator::CreateSwordsman() {
    Swordsman* my_swordsman = new Swordsman;
    return my_swordsman;
}

Knight* HumanCreator::CreateKnight() {
    Knight* my_knight = new Knight;
    return my_knight;
}

