#include <iostream>
#include <string>
#include "Humans.h"
#include "Undead.h"

using namespace std;

int main() {
    string str;
    cout << "Hello, heroes! You can choose one of the factions for the game : humans or undead";
//    cout << endl << "Print - hum or und - what depends of your choice, fisrt player";
    
//    cin >> str;
//    if( str == "und" ) {
//        Humans FisrtPlayer;
//    } else {
//        Undead FirstPlayer;
//    }
//    cout << "Print - hum or und - what depends of your choice, second player";
//    cin >> str;
//    if( str == "und" ) {
//        Humans SecondPlayer;
//    } else {
//        Undead SecondPlayer;
//    }
    
    Humans first_pl;
    Undead sec_pl;
    
//    cout << "Firstly, you have 100 gold monets, you can make warriors";
    string name;
    cout << endl << "So, Conqueror of the Undead, tell who do you want to create? ";
    cin >> name;
    while( !sec_pl.Create(name) ){
        cin >> name;
    };
    cout << endl << "So, Conqueror of the Humans, tell who do you want to create? ";
    cin >> name;
    while( !first_pl.Create(name) ){
        cin >> name;
    }
    
    
    return 0;
}
