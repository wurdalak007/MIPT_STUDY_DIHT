#include <iostream>
#include "Humans.h"
#include "Undead.h"

using namespace std;

int main() {
    string str;
    cout << "Hello, heroes! You can choose one of the factions for the game : humans or undead";
    cout << endl << "Print - hum or und - what depends of your choice, fisrt player";
    
    cin >> str;
    if( str == "und" ) {
        Humans FisrtPlayer;
    } else {
        Undead FirstPlayer;
    }
    cout << "Print - hum or und - what depends of your choice, second player";
    cin >> str;
    if( str == "und" ) {
        Humans SecondPlayer;
    } else {
        Undead SecondPlayer;
    }
    
    cout << "Firstly, you have 100 gold monets, you can make warriors";
    
    return 0;
}
