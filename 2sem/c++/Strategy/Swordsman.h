//
//  Swordsman.hpp
//  Strategy
//
//  Created by Матвей on 06.03.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#pragma once
#include "IUnit.h"

class Swordsman : public IUnit {
public:
    virtual void Who_are_you() const override;
private:
};
