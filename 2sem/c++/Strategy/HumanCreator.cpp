#include "HumanCreator.h"
#include <iostream>
#include "Peasant.h"
#include "Archer.h"
#include "Swordsman.h"
#include "Knight.h"

HumanCreator::HumanCreator() {}

shared_ptr<Peasant> HumanCreator::CreatePeasant() {
    shared_ptr<Peasant> my_peasant(new Peasant);
    return my_peasant;
}

shared_ptr<Archer> HumanCreator::CreateArcher() {
    shared_ptr<Archer> my_archer(new Archer);
    return my_archer;
}

shared_ptr<Swordsman> HumanCreator::CreateSwordsman() {
    shared_ptr<Swordsman> my_swordsman(new Swordsman);
    return my_swordsman;
}

shared_ptr<Knight> HumanCreator::CreateKnight() {
    shared_ptr<Knight> my_knight(new Knight);
    return my_knight;
}

