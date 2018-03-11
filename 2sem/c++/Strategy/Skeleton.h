#pragma once
#include "IUnit.h"

class Skeleton : public IUnit {
public:
    Skeleton();
    virtual void Who_are_you() const override;
private:
};
