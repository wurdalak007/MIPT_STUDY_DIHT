#include "UndeadCreator.h"
#include <iostream>
#include "Vampire.h"
#include "Necromancer.h"
#include "Zombie.h"
#include "Skeleton.h"

UndeadCreator::UndeadCreator() {};

shared_ptr<Vampire> UndeadCreator::CreateVampire() {
    shared_ptr<Vampire> my_vampire(new Vampire);
    return my_vampire;
}

shared_ptr<Zombie> UndeadCreator::CreateZombie() {
    shared_ptr<Zombie> my_zombie(new Zombie);
    return my_zombie;
}

shared_ptr<Necromancer> UndeadCreator::CreateNecromancer() {
    shared_ptr<Necromancer> my_necromancer(new Necromancer);
    return my_necromancer;
}

shared_ptr<Skeleton> UndeadCreator::CreateSkeleton() {
    shared_ptr<Skeleton> my_skeleton(new Skeleton);
    return my_skeleton;
}
