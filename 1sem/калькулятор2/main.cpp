//
//  main.cpp
//  калькулятор2
//
//  Created by Матвей on 01.11.17.
//  Copyright © 2017 Матвей. All rights reserved.
//

#include <iostream>
#include <string>
#include <stack>

using namespace std;

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
    stack<char> operands;
    stack<int> numbers;
    char CurrentChar;
    
    cin >> input;
   
    for( int i = 0; i < input.length(); i++ ) { // Перевод в ОПЗ
        if( !IsOperation(input[i]) ) {
            output = output + input[i];
        }
        else {
            if( input[i] != '(' ) {
                output = output + ' ';
            }
        }
        
        if( IsOperation(input[i]) ) {
            if( input[i] == ')' ) {
                while( !operands.empty() && operands.top() != '(' ) {
                    output = output + operands.top();
                    CurrentChar = operands.top();
                    operands.pop();
                }
            } else {
                if( !operands.empty() && ((((input[i] == '+') ||
                        (input[i] == '-')) &&
                       (operands.top() != '(')) ||
                      (((input[i] == '/') ||
                        (input[i] == '*')) &&
                       ((operands.top() == '/') ||
                        (operands.top() == '*'))))&&
                    (IsOperation(operands.top())) ) {

                    output = output + operands.top();
                    operands.pop();
                    operands.push(input[i]);
                    
                } else {
                operands.push(input[i]);
                }
            }
        }
        
        if( i == input.length() - 1 ) {
            while( !operands.empty() ) {
                char c = operands.top();
                    if( c != '(' ) {
                        output = output + operands.top();
                        operands.pop();
                    } else {
                            operands.pop();
                }
            }
        }
    }
    
    
    
    for( int j = 0; j < output.length(); j++ ) { // Обработка выходной строки для вычисления результата
        
        if ( !IsOperation(output[j]) ) {
            if( output[j] != ' ' ) {
                CurrentResult = CurrentResult + output[j];
            } else {
                if( CurrentResult.length() != 0 ) {
                    numbers.push( atoi(CurrentResult.c_str()) );
                    CurrentResult.clear();
                }
            }
        } else {
            if( CurrentResult.length() != 0 ) {
                numbers.push(atoi(CurrentResult.c_str()));
                CurrentResult.clear();
            }
            int b = numbers.top();
            numbers.pop();
            int a = numbers.top();
            numbers.pop();
            numbers.push(computation(a, b, output[j]));
        }
    }
    
    cout << numbers.top();
    numbers.pop();
    
    return 0;
}

