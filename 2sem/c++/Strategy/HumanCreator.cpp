#include "HumanCreator.h"
#include <iostream>
#include "Peasant.h"
#include "Archer.h"
#include "Swordsman.h"
#include "Knight.h"

shared_ptr<Peasant> HumanCreator::CreatePeasant() {
    shared_ptr<Peasant> my_peasant;
    return my_peasant;
}

shared_ptr<Archer> HumanCreator::CreateArcher() {
    shared_ptr<Archer> my_archer;
    return my_archer;
}

shared_ptr<Swordsman> HumanCreator::CreateSwordsman() {
    shared_ptr<Swordsman> my_swordsman;
    return my_swordsman;
}

shared_ptr<Knight> HumanCreator::CreateKnight() {
    shared_ptr<Knight> my_knight;
    return my_knight;
}

