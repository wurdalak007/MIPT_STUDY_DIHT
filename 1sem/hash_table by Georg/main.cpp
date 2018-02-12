#include <iostream>

#include "HashTable.h"

using namespace std;

int main() {
    HashTable table;

    while( EOF ) {
        char command;
        string tmp;
        cin >> command;
        cin >> tmp;

        if( command == '?' ) {
            if( table.contains(tmp) ){
                cout << "OK\n";
            } else {
                cout << "FAIL\n";
            }
        }
        if( command == '+' ) {
            if( table.add(tmp) ) {
                cout << "OK\n";
            } else {
                cout << "FAIL\n";
            }
        }
        if( command == '-' ) {
            if( table.remove(tmp) ) {
                cout << "OK\n";
            } else {
                cout << "FAIL\n";
            }
        }
    }

    return 0;
}