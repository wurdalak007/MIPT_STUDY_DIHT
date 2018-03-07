#pragma once
#include "IUnit.h"

class Knight : public IUnit {
public:
    Knight();
    virtual void Who_are_you() const override;
private:
    int defence;
    int attack;
};
