#pragma once
#include "IUnit.h"

class Vampire : public IUnit {
public:
    Vampire();
    virtual void Who_are_you() const override;
private:
    int defence;
    int attack;
};
