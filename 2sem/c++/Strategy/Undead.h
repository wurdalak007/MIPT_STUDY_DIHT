#pragma once
#include <iostream>

using namespace std;
class Undead {
public:
    Undead();
    ~Undead() = default;
    void CreateVampire( int n );
    void CreateNecromancer( int n );
    void CreateZombie( int n );
    void Skeleton( int n );
private:
    int Cash;
    int NumOfVampires;
    int NumOfZombies;
    int NumOfSkeletons;
    int NumOfNecromancers;
};
