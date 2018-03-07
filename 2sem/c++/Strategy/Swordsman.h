#pragma once
#include "IUnit.h"

class Swordsman : public IUnit {
public:
    Swordsman();
    virtual void Who_are_you() const override;
private:
    int defence;
    int attack;
};
