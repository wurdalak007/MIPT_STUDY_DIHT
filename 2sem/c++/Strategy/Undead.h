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
    bool Create( string name );
private:
    vector<shared_ptr<Vampire>> vampires;
    vector<shared_ptr<Zombie>> zombies;
    vector<shared_ptr<Skeleton>> skeletons;
    vector<shared_ptr<Necromancer>> necromancers;

    int Cash;
    int NumOfVampires;
    int NumOfZombies;
    int NumOfSkeletons;
    int NumOfNecromancers;
    UndeadCreator  Creator;
};
