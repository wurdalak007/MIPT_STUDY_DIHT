//
// Created by Георгий Крючков on 02.12.2017.
//

#ifndef HASH_TABLE_HASHTABLE_H
#define HASH_TABLE_HASHTABLE_H

#include <string>
#include <vector>

using namespace std;
typedef pair<unsigned int, string> pair;

class HashTable {

public:
    HashTable(unsigned int size = defaultSize);
    bool add(string str);
    bool remove(string str);
    bool contains(string str) const;

    void print() const;
private:
    vector<string> table;
    const static unsigned int defaultSize = 8;
    int elementsCount;

    bool reallocate_buffer();
};

#endif //HASH_TABLE_HASHTABLE_H
