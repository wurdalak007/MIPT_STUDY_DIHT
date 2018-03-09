#pragma once
#include <iostream>
#include <vector>
#include "UndeadCreator.h"
#include "Vampire.h"
#include "Necromancer.h"
#include "Zombie.h"
#include "Skeleton.h"

using namespace std;
class Undead {
public:
    Undead();
    ~Undead() = default;
    void Create( string name );
private:
    vector<Vampire*> vampires;
    vector<Zombie*> zombies;
    vector<Skeleton*> skeletons;
    vector<Necromancer*> necromancers;

    int Cash;
    int NumOfVampires;
    int NumOfZombies;
    int NumOfSkeletons;
    int NumOfNecromancers;
    UndeadCreator  Creator;
};
