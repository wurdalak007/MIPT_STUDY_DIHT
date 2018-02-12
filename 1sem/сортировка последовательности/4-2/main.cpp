//
//  main.cpp
//  4-2
//
//  Created by Матвей on 19.10.17.
//  Copyright © 2017 Матвей. All rights reserved.
//

/*Дана последовательность целых чисел a1...an и натуральное число k, такое что для любых i, j: если j >= i + k, то a[i]<=a[j]. Требуется отсортировать последовательность. Последовательность может быть очень длинной. Время работы O(n * log(k)). Доп. память O(k). Использовать слияние. */

#include <iostream>
#include <vector>

using namespace std;

int Partition( vector<int> &arr, int high, int low )
{
    int i = low;
    int j = high;
    int M = arr[high];
    
    while( i <= j ) {
        for ( ; i <= high && arr[i] < M; i++ ) {
        }
        for ( ; j >= low && arr[j] >= M; j-- ) {
        }
        if( i < j ) {
            swap( arr[i++], arr[j--] );
        }
    }
    
    swap( arr[i], arr[high] );
    return i;
}

void QSort( vector<int> &arr, int high, int low )
{
    if( high - low < 1 ){
        return ;
    }
    int part = Partition( arr, high, low );
    QSort( arr, high, part + 1 );
    QSort( arr, part - 1, low );
}

void Merch( vector<int> &First, vector<int> &Second, int k ) {
    int i = 0;
    int j = 0;
    vector<int> SortArr(k*2);
    
    while( i < First.size() && j < Second.size() ) {
        if( First[i] > Second[j] ) {
            SortArr[i+j] = Second[j];
            j++;
        } else {
            SortArr[i+j] = First[i];
            i++;
        }
    }
    if( i == First.size() ) {
        for ( ; j < Second.size(); j++ ) {
            SortArr[i+j] = Second[j];
        }
    } else {
        for ( ; i < First.size(); i++ ) {
            SortArr[i+j] = First[i];
        }
    }
    
    First.clear();
    
    for( int i = 0; i < k; i++ ) {
        cout << SortArr[i] << " ";
    }
    for( int i = k; i < 2*k; i++ ) {
        First.push_back(SortArr[i]);
    }
}

void Solve( vector<int> &First, vector<int> &Second, int k ) {
    int size = Second.size();
    QSort( First, k-1, 0 );
    QSort( Second, size - 1, 0 );
    Merch( First, Second, k );
}

int main() {
    
    int n = 0;
    int k = 0;
    cin >> n;
    cin >> k;
    vector<int> First(0);
    vector<int> Second(0);
    
    for( int i = 0; i < n; i++ ) {
        
        int data = 0;
        cin >> data;
        
        if( First.size() < k ) {
            First.push_back(data);
        } else if( Second.size() < k ) {
            Second.push_back(data);
        } else {
            Solve( First, Second, k );
            Second.clear();
            Second.push_back(data);
        }
    }
    
    Solve( First, Second, k );
    
    for( int i = 0; i < First.size() && First[i] != 0; i++ ){
        cout << First[i] << " ";
    }
    
    return 0;
}
