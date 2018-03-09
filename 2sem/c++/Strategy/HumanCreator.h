#pragma once
#include <iostream>
#include "Peasant.h"
#include "Archer.h"
#include "Swordsman.h"
#include "Knight.h"

using namespace std;

class HumanCreator {
public:
    HumanCreator(){};
    ~HumanCreator() = default;
    Peasant* CreatePeasant();
    Archer* CreateArcher();
    Swordsman* CreateSwordsman();
    Knight* CreateKnight();
private:
};

