#include "Undead.h"

Undead::Undead() : NumOfZombies(0), NumOfSkeletons(0), NumOfNecromancers(0), NumOfVampires(0), Cash(100) {}

bool Undead::Create( string name ) {
    if( name == "vampire" ) {
        vampires.push_back(Creator.CreateVampire());
        return true;
    } else if( name == "zombie" ) {
        zombies.push_back(Creator.CreateZombie());
        return true;
    } else if( name == "necrom") {
        necromancers.push_back(Creator.CreateNecromancer());
        return true;
    } else if( name == "skeleton" ) {
        skeletons.push_back(Creator.CreateSkeleton());
        return true;
    } else {
        std::cout<<"Try again, not correct name";
        return false;
    }
}
