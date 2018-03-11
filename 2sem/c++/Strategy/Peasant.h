#include "IUnit.h"

#pragma once

class Peasant : public IUnit {
    
public:
    Peasant();
    virtual void Who_are_you() const override;
private:
};
