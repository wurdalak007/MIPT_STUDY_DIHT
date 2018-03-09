#include "Humans.h"

Humans::Humans():
NumOfArchers(0), NumOfKnights(0), NumOfSwordsmans(0), NumOfPeasants(0), Cash(100) {}

void Humans::Create( string name ){
    if( name == "peasant") {
        peasants.push_back(Creator.CreatePeasant());
    } else if( name == "knight" ){
        knights.push_back(Creator.CreateKnight());
    } else if( name == "swordsman" ) {
        swordsmen.push_back(Creator.CreateSwordsman());
    } else if( name == "archer" ) {
        archers.push_back(Creator.CreateArcher());
    } else {
        std::cout<<"Try again, not correct name";
    }
}
