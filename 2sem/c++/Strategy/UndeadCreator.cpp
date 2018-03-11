#include "UndeadCreator.h"
#include <iostream>
#include "Vampire.h"
#include "Necromancer.h"
#include "Zombie.h"
#include "Skeleton.h"

shared_ptr<Vampire> UndeadCreator::CreateVampire() {
    shared_ptr<Vampire> my_vampire;
    return my_vampire;
}

shared_ptr<Zombie> UndeadCreator::CreateZombie() {
    shared_ptr<Zombie> my_zombie;
    return my_zombie;
}

shared_ptr<Necromancer> UndeadCreator::CreateNecromancer() {
    shared_ptr<Necromancer> my_necromancer;
    return my_necromancer;
}

shared_ptr<Skeleton> UndeadCreator::CreateSkeleton() {
    shared_ptr<Skeleton> my_skeleton;
    return my_skeleton;
}
