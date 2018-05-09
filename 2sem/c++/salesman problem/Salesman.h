#pragma once
#include <vector>
#include "RandomGraph.h"
#include <iostream>

class Salesman{
public:
    Salesman(int n);
    void MiddleResult(int n);
private:
    RandomGraph g;
};

