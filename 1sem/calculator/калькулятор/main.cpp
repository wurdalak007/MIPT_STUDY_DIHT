#include <iostream>
#include <string>
#include <cstdlib>

using namespace std;

class stack { // стек для хранения знаков операций
public:
    
    stack();
    ~stack();
    bool IsEmpty();
    char PopFront();
    void PushBack(char Operand);
    char GetFirst();
    
private:
    
    int head;
    int count;
    int size;
    char* array;
    
    void extendMem();
    
};

stack::stack() {
    
    head = 0;
    count = 0;
    size = 8;
    array = new char[size];
    
}

char stack::GetFirst() {
    return array[head - 1];
}

bool stack::IsEmpty() {
    if ( count == 0 ) {
        return true;
    }
    return false;
}

char stack::PopFront() {
    if ( count == 0 ) {
        return -1;
    }
    head--;
    count--;
    return array[head];
}

void stack::PushBack(char Operand) {
    if ( head == size ) {
        extendMem();
    }
    
    array[head] = Operand;
    head++;
    count++;
    
}

void stack::extendMem() {
    
    char* array1 = new char[size * 2];
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

class stack1{ //стек для хранения чисел/ вычисления конечного результата
    
public:
    stack1();
    ~stack1();
    int PopFront();
    void PushBack(int Operand);
    
private:
    int head;
    int count;
    int size;
    int* array;
    
    void extendMem();
    
};

stack1::stack1() {
    
    head = 0;
    count = 0;
    size = 8;
    array = new int[size];
    
}

int stack1::PopFront() {
    
    if (count == 0) {
        return -1;
    }
    head--;
    count--;
    return array[head];
    
}

void stack1::PushBack(int Operand) {
    
    if (head == size) {
        extendMem();
    }
    
    array[head] = Operand;
    head++;
    count++;
    
}

void stack1::extendMem() {
    
    int* array1 = new int[size * 2];
    for (int j = 0; j < size; j++) {
        array1[j] = array[j];
    }
    delete[] array;
    array = array1;
    size = size * 2;
    
}

stack1::~stack1() {
    delete[] array;
}

bool IsOperation(char data) {
    switch (data) {
        case '+': return true;
        case '-': return true;
        case '/': return true;
        case '*': return true;
        case ')': return true;
        case '(': return true;
        default: return false;
    }
}

int computation(int a, int b, char j) {
    switch (j) {
        case '+': return a+b;
        case '-': return a-b;
        case '/': return a/b;
        case '*': return a*b;
        default: break;
    }
    return a;
}

int main() {
    string input; // входная строка
    string output; // выходная строка ОПЗ(Обратная Польская Запись)
    string CurrentResult; //хранение промежуточных чисел из ОПЗ строки
    stack operands;
    stack1 numbers;
    char k;
    
    cin >> input;
    
    for (int i = 0; i < input.length(); i++) { // Перевод в ОПЗ
        if (!IsOperation(input[i])) {
            output = output + input[i];
            
        }
        else {
            if (input[i] != '(') {
                output = output + ' ';
            }
        }
        
        if (IsOperation(input[i])) {
            if (input[i] == ')') {
                while (!(operands.IsEmpty() || operands.GetFirst() == '('))
                    output = output + operands.PopFront();
                k = operands.PopFront();
            }
            else {
                if ( ((((input[i] == '+') ||
                        (input[i] == '-')) &&
                       (operands.GetFirst() != '(')) ||
                      (((input[i] == '/') ||
                        (input[i] == '*')) &&
                       ((operands.GetFirst() == '/') ||
                        (operands.GetFirst() == '*'))))&&
                    (IsOperation(operands.GetFirst())) ) {
                    
                    output = output + operands.PopFront();
                    operands.PushBack(input[i]);
                }
                else {
                    operands.PushBack(input[i]);
                }
            }
        }
        
        if (i == input.length() - 1) {
            while (!(operands.IsEmpty() || operands.GetFirst() == '('))
                output = output + operands.PopFront();
        }
    }
    
    
    
    for (int j = 0; j < output.length(); j++) { // Обработка выходной строки для вычисления результата
        
        if (!IsOperation(output[j])) {
            if (output[j] != ' ') {
                CurrentResult = CurrentResult + output[j];
            }
            else {
                if (CurrentResult.length() != 0) {
                    numbers.PushBack(atoi(CurrentResult.c_str()));
                    CurrentResult.clear();
                }
            }
            
        }
        
        else
        {
            if (CurrentResult.length() != 0) {
                numbers.PushBack(atoi(CurrentResult.c_str()));
                CurrentResult.clear();
            }
            int b = numbers.PopFront();
            int a = numbers.PopFront();
            numbers.PushBack(computation(a, b, output[j]));
        }
    }
    
    cout << numbers.PopFront();
    
    return 0;
}
