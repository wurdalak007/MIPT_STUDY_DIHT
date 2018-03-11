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
    shared_ptr<Vampire> CreateVampire();
    shared_ptr<Necromancer> CreateNecromancer();
    shared_ptr<Zombie> CreateZombie();
    shared_ptr<Skeleton> CreateSkeleton();
private:
    
};
