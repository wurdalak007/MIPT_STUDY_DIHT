//
//  Peasant.hpp
//  Strategy
//
//  Created by Матвей on 06.03.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include "IUnit.h"

#pragma once

class Peasant : public IUnit {
    
public:
    Peasant();
    virtual void Who_are_you() const override;
private:
    int defence;
    int attack;
};
