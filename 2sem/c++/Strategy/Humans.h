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
    bool Create(string name);
private:
    int Cash;
    vector<shared_ptr<Peasant>> peasants;
    vector<shared_ptr<Knight>> knights;
    vector<shared_ptr<Archer>> archers;
    vector<shared_ptr<Swordsman>> swordsmen;
    int NumOfPeasants;
    int NumOfKnights;
    int NumOfSwordsmans;
    int NumOfArchers;
    HumanCreator Creator;
};
