#pragma once
#include "IUnit.h"

class Zombie : public IUnit {
public:
    Zombie();
    virtual void Who_are_you() const override;
private:
    int defence;
    int attack;
};
