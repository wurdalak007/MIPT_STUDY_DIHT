#pragma once

#include "IUnit.h"

class Archer : public IUnit {
    
public:
    Archer();
    virtual void Who_are_you() const override;
private:
};


