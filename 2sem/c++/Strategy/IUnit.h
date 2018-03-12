#pragma once

class IUnit{
protected:
    int defence;
    int attack;
public:
    virtual void Who_are_you() const = 0;
private:
};
