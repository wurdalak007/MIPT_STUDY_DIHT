#pragma once
#include "IUnit.h"

class Vampire : public IUnit {
public:
    virtual void Who_are_you() const override;
private:
};
