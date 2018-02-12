/*Реализуйте структуру данных типа “множество строк” на основе динамической хеш-таблицы с открытой адресацией. Хранимые строки непустые и состоят из строчных латинских букв. Хеш-функция строки должна быть реализована с помощью вычисления значения многочлена методом Горнера. Начальный размер таблицы должен быть равным 8-ми. Перехеширование выполняйте при добавлении элементов в случае, когда коэффициент заполнения таблицы достигает 3/4. Структура данных должна поддерживать операции добавления строки в множество, удаления строки из множества и проверки принадлежности данной строки множеству.
 1_2. Для разрешения коллизий используйте двойное хеширование.*/
#include <iostream>
#include <vector>

using namespace std;

class HashTable {
    
public:
    explicit  HashTable( unsigned int size = defaultSize );
    bool add( const string &str );
    bool remove( const string &str );
    bool contains( const string &str ) const;
    void print() {
        for (int i = 0; i < table.size(); i++ ) {
            cout << i << ": " << table[i].key << endl;
        }
    }
    
private:
    
    struct Node {
        string key;
        bool is_deleted = false;
    };
    
    vector<Node> table;
    const static unsigned int defaultSize = 8;
    int elementsCount;
    void reallocate_buffer();
    
};

unsigned int first_hash( string str, unsigned long size ) {
    int coeff = 27;
    auto retValue = 0;
    
    for( int i = (int)str.length() - 1; i >= 0; --i ) {
        retValue = (retValue * coeff + (unsigned int)str[i]) % size;
    }
    return retValue % size;
}

unsigned int second_hash( string str, unsigned long size ) {
    int coeff = 57;
    auto retValue = 0;
    
    for( int i = (int)str.length() - 1; i >= 0; --i ) {
        retValue = (retValue * coeff + (unsigned int)str[i]) % size;
    }
    return (2*retValue+1) % size;
}

HashTable::HashTable( unsigned int size ) {
    elementsCount = 0;
    table.resize(size);
}

bool HashTable::add( const string &str ) {
    
    if( elementsCount * 4 >= 3 * table.size() ) {
        reallocate_buffer();
    }
    
    auto hashValue = first_hash(str, table.size());
    auto address = hashValue;
    auto additionalHashValue = second_hash(str, table.size());
    int pos_of_rem = -1;
    
    int checkCount = 0;
    
    while( !table[address].key.empty() && checkCount < table.size() ) {
        if( table[address].key == str && !table[address].is_deleted ) return false;
        
        if( table[address].is_deleted && pos_of_rem < 0 ) {
            pos_of_rem = address;
        }
        
        address = (address + additionalHashValue) % table.size();
        checkCount++;
    }
    //    assert(checkCount < table.size());
    if( pos_of_rem != -1 ) {
        table[pos_of_rem].key = str;
        table[pos_of_rem].is_deleted = false;
        elementsCount++;
        return true;
    } else {
        table[address].key = str;
        table[address].is_deleted = false;
        elementsCount++;
        return true;
    }
    
}

bool HashTable::contains( const string &str ) const {
    if( str.empty() ) return false;
    
    auto hashValue = first_hash(str, table.size());
    auto address = hashValue;
    auto additionalHashValue = second_hash(str, table.size());
    int checkCount = 0;
    
    while( !table[address].key.empty() && checkCount < table.size() ) {
        if( table[address].key == str && !table[address].is_deleted ) return true;
        address = (address + additionalHashValue) % table.size();
        ++checkCount;
    }
    return false;
}

void HashTable::reallocate_buffer() {
    
    HashTable tempTable(static_cast<unsigned int>(2 * table.size()));
    
    for( const auto &element : table ) {
        if( !element.key.empty() && !element.is_deleted) {
            tempTable.add( element.key );
        }
    }
    *this = tempTable;
}

bool HashTable::remove( const string &str ) {
    if( str.empty() ) return true;
    
    auto hashValue = first_hash(str, table.size());
    auto address = hashValue;
    auto additionalHashValue = second_hash(str, table.size());
    int checkCount = 0;
    
    while( !table[address].key.empty() && checkCount < table.size() ) {
        if( table[address].key == str && !table[address].is_deleted ) {
            table[address].is_deleted = true;
            --elementsCount;
            return true;
        }
        address = (address + additionalHashValue) % table.size();
        ++checkCount;
    }
    return false;
}

int main() {
    HashTable table;
    
    string tmp;
    char command;
    
    while( cin >> command ) {
        cin >> tmp;
        
        if(command == '?') {
            if( table.contains(tmp) ) {
                cout << "OK\n";
            } else {
                cout << "FAIL\n";
            }
        }
        if( command == '+' ) {
            if (table.add(tmp)) {
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
    
}
