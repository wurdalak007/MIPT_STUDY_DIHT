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
    shared_ptr<Peasant> CreatePeasant();
    shared_ptr<Archer> CreateArcher();
    shared_ptr<Swordsman> CreateSwordsman();
    shared_ptr<Knight> CreateKnight();
private:
};

