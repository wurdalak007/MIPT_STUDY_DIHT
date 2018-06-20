/*Реализовать очередь с помощью двух стеков. Использовать стек, реализованный с помощью динамического буфера.
Обрабатывать команды push back и pop front.*/

#include <iostream>

using namespace std;

class stack {
public:
    stack();
    ~stack();
    bool IsEmpty();
    int PopFront();
    void PushBack(int Element);
    
private:
    int head;
    int count;
    int size;
    int* array;
    
    void extendMem();
};

stack::stack() {
    head = 0;
    count = 0;
    size = 8;
    array = new int[size];
}

bool stack::IsEmpty() {
    if (count == 0) {
        return true;
    }
    return false;
}

int stack::PopFront() {
    if (count == 0){
        return -1;
    }
    head--;
    count--;
    return array[head];
}

void stack::PushBack(int Element) {
    if (head == size) {
        extendMem();
    }
    
    array[head] = Element;
    head++;
    count++;
}

void stack::extendMem() {
    int* array1 = new int[size * 2];
    for (int j = 0; j < size; j++) {
        array1[j] = array[j];
    }
    delete[] array;
    array = array1;
    size = size * 2;
    
}

stack::~stack() {
    delete[] array;
}

class Queue { //Очередь
public:
    
    void pushback(int elem);
    int popfront();
    void SwapElofStack();
    Queue(){}
    ~Queue(){}
    
private:
    stack pushStack; //стек для добавления
    stack popStack; //стек для удаления
    
};

void Queue::pushback(int elem) {
    pushStack.PushBack(elem);
}

int Queue::popfront() {
    if ( popStack.IsEmpty() ) {
        SwapElofStack();
    }
    return popStack.PopFront();
}

void Queue::SwapElofStack() {
    while ( !pushStack.IsEmpty() ) {
        popStack.PushBack( pushStack.PopFront() ); //Перекидываем в стек для удаления все элементы другого стека
    }
}

int main()
{
    Queue queue;
    int n = 0;
    int a = 0;
    int b = 0;
    bool flag = true;
    
    cin >> n;
    
    for ( int i = 0; i < n; i++ ) {
        cin >> a >> b;
        if ( a == 2 ) {
            if ( queue.popfront() != b ) {
                flag = false;
            }
        }
        else {
            queue.pushback(b);
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



