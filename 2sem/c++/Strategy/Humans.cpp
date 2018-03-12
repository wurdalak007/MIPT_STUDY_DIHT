#include "Humans.h"

Humans::Humans():
NumOfArchers(0), NumOfKnights(0), NumOfSwordsmans(0), NumOfPeasants(0), Cash(100) {}

bool Humans::Create( string name ){
    if( name == "peasant") {
        peasants.push_back(Creator.CreatePeasant());
        return true;
    } else if( name == "knight" ){
        knights.push_back(Creator.CreateKnight());
        return true;
    } else if( name == "swordsman" ) {
        swordsmen.push_back(Creator.CreateSwordsman());
        return true;
    } else if( name == "archer" ) {
        archers.push_back(Creator.CreateArcher());
        return true;
    } else {
        std::cout<<"Try again, not correct name";
        return false;
    }
}
