#pragma once
#include <iostream>
#include <vector>
#include "Peasant.h"
#include "Archer.h"
#include "Swordsman.h"
#include "Knight.h"
#include "HumanCreator.h"

using namespace std;
class Humans {
public:
    Humans();
    ~Humans() = default;
    void Create(string name);
private:
    int Cash;
    vector<Peasant*> peasants;
    vector<Knight*> knights;
    vector<Archer*> archers;
    vector<Swordsman*> swordsmen;
    int NumOfPeasants;
    int NumOfKnights;
    int NumOfSwordsmans;
    int NumOfArchers;
    HumanCreator Creator;
};
