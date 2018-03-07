#pragma once
#include <iostream>

using namespace std;
class Humans {
public:
    Humans();
    ~Humans() = default;
    void CreatePeasant( int n );
    void CreateArcher( int n );
    void Swordsman( int n );
    void Knight( int n );
private:
    int Cash;
    int NumOfPeasants;
    int NumOfKnights;
    int NumOfSwordsmans;
    int NumOfArchers;
};
