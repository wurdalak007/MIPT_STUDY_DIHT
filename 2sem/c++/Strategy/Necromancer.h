#pragma once
#include "IUnit.h"

class Necromancer : public IUnit {
public:
    Necromancer();
    virtual void Who_are_you() const override;
private:
};
