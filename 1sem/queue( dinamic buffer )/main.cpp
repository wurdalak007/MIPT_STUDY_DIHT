/*Реализовать очередь с динамическим зацикленным буфером.
Обрабатывать команды push back и pop front.*/
#include <iostream>

using  namespace std;

class Queque
{
public:
    
    Queque();
    ~Queque();
    void pushBack(int  b);
    int popFront();
    
private:
    
    int count;
    int size;
    int head;
    int tail;
    int *array;
    
    void extendMem();
    
};

Queque::Queque(){
    count = 0;
    size = 8;
    head = 0;
    tail = 0;
    array = new int[size];
}

void Queque::pushBack(int b) {
    if ( count == size ) {
        extendMem();
    }
    array[ tail % size ] = b;
    tail++;
    count++;
}

int Queque::popFront() {
    if ( count == 0 ) {
        return -1;
    }
    head++;
    count--;
    return array[ (head - 1) % size ];
}

void Queque::extendMem() {
    int i = 0;
    int *array1 = new int[size * 2];
    
    for ( int j = head; j < tail; j++ ) {
        array1[i] = array[j % size];
        i++;
    }
    size = size * 2;
    head = 0;
    tail = size / 2;
    delete[] array;
    array = array1;
    
}

Queque::~Queque() {
    delete[] array;
}

int main() {
    int a = 0;
    int b = 0;
    int n = 0;
    bool flag = true;
    Queque Myclass;
    
    cin >> n;
    
    for ( int i = 0; i < n; i++ ) {
        cin >> a >> b;
        if (a == 2) {
            if ( b != Myclass.popFront() ) {
                flag = false;
            }
        }
        if (a == 3) {
            Myclass.pushBack(b);
        }
    }
    
    if ( flag ) {
        cout << "YES";
    }
    else {
        cout << "NO";
    }
    return 0;
}
