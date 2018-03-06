#include <iostream>
#include "Vampire.h"

using namespace std;

int main() {
    IUnit* vampire = new Vampire;
    vampire->Who_are_you();
    return 0;
}
