//
// Created by Георгий Крючков on 02.12.2017.
//

#include "HashTable.h"
#include <iostream>
namespace Garner {

    static unsigned int coeff1 = 0x10010111;
    static unsigned int coeff2 = 0x11001103;

    unsigned int hash(string str, unsigned int coeff = coeff1) {

        if (str.empty()) return 0xffffffff;

        auto retValue = (unsigned int)str[0];
        for (int i = 1; i < str.length(); ++i) {
            retValue = retValue * coeff + (unsigned int)str[i];
        }
        return retValue;
    }
}


HashTable::HashTable(unsigned int size) {
    elementsCount = 0;
    table.resize(size);
}

bool HashTable::add(string str) {

    if (str.empty()) return true;

    auto hashValue = Garner::hash(str) % table.size();
    auto address = hashValue;

    unsigned int additionalHashValue = 0;
    if (!table[address].empty()) {
        additionalHashValue = static_cast<unsigned int>(Garner::hash(str, Garner::coeff2) % table.size());
    }

    while (!table[address].empty()) {
        if (table[address] == str) return false;
        address = (address + additionalHashValue) % table.size();
    }
    table[address] = str;
    elementsCount++;

    if (elementsCount * 4 >= 3 * table.size()) {
        return reallocate_buffer();
    }

    return true;
}
bool HashTable::contains(string str) const {
    if (str.empty()) return false;

    auto hashValue = Garner::hash(str) % table.size();
    auto address = hashValue;

    unsigned int additionalHashValue = 0;
    if (!table[address].empty()) {
        additionalHashValue = static_cast<unsigned int>(Garner::hash(str, Garner::coeff2) % table.size());
    }

    int checkCount = 0;
    while (checkCount < elementsCount) {

        if (table[address].empty()) return false;
        if (table[address] == str) return true;
        address = (address + additionalHashValue) % table.size();
        ++checkCount;
    }

    return false;
}
bool HashTable::reallocate_buffer() {

    HashTable tempTable(static_cast<unsigned int>(2 * table.size()));

    for (auto element : table) {
        if (!element.empty()) {
            tempTable.add(element);
        }
    }
    *this = tempTable;
    return true;
}

void HashTable::print() const {

    for (int i = 0; i < table.size(); ++i) {
        auto str = table[i];
        if (!str.empty()) {
            cout << i << ": " << str << endl;
        }
    }
}

bool HashTable::remove(string str) {
    if (str.empty()) return true;

    auto hashValue = Garner::hash(str) % table.size();
    auto address = hashValue;

    unsigned int additionalHashValue = 0;
    if (!table[address].empty()) {
        additionalHashValue = static_cast<unsigned int>(Garner::hash(str, Garner::coeff2) % table.size());
    }

    int checkCount = 0;
    while (checkCount < elementsCount) {

        if (table[address].empty()) return false;
        if (table[address] == str) {
            table[address] = string();
            elementsCount--;
            return true;
        }
        address = (address + additionalHashValue) % table.size();
        ++checkCount;

    }

    return false;
}



