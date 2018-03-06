#pragma once
#include "IUnit.h"

class Zombie : public IUnit {
public:
    virtual void Who_are_you() const override;
private:
};
