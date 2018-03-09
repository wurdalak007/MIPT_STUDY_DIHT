#pragma once
#include <iostream>
#include "Vampire.h"
#include "Necromancer.h"
#include "Zombie.h"
#include "Skeleton.h"

using namespace std;

class UndeadCreator {
public:
    UndeadCreator(){};
    ~UndeadCreator() = default;
    Vampire* CreateVampire();
    Necromancer* CreateNecromancer();
    Zombie* CreateZombie();
    Skeleton* CreateSkeleton();
private:
    
};
