#include "UndeadCreator.h"
#include <iostream>
#include "Vampire.h"
#include "Necromancer.h"
#include "Zombie.h"
#include "Skeleton.h"

Vampire* UndeadCreator::CreateVampire() {
    Vampire* my_vampire = new Vampire;
    return my_vampire;
}

Zombie* UndeadCreator::CreateZombie() {
    Zombie* my_zombie = new Zombie;
    return my_zombie;
}

Necromancer* UndeadCreator::CreateNecromancer() {
    Necromancer* my_necromancer = new Necromancer;
    return my_necromancer;
}

Skeleton* UndeadCreator::CreateSkeleton() {
    Skeleton* my_skeleton = new Skeleton;
    return my_skeleton;
}
