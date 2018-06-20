/*Даны неотрицательные целые числа n, k и массив целых чисел из диапазона [0..10^9] размера n.
 Требуется найти k-ю порядковую статистику. т.е. напечатать число, которое бы стояло на позиции с индексом k ∈[0..n-1] в отсортированном массиве.
 Напишите нерекурсивный алгоритм.
 Требования к дополнительной памяти: O(n).
 Требуемое среднее время работы: O(n).
 Функцию Partition следует реализовывать методом прохода двумя итераторами в одном направлении.*/

#include <iostream>
#include <vector>

using namespace std;

int KStat( vector<int> &arr, int high, int k ) {
    int i = 0;
    int j = 0;
    int part = -1;
    int pivot = 0;
    
    while( k != part ) {
        
        pivot = arr[(high - i)/2 + i];
        swap( arr[(high - i)/2 + i], arr[high] );
        
        while( j < high ) {
            if( arr[j] > pivot ){
                j++;
            } else {
                swap( arr[j], arr[i] );
                i++;
                j++;
            }
        }
        swap( arr[i], arr[high] );
        part = i;
        if( part > k ) {
            high = part - 1;
            i = 0;
            j = 0;
        } else if( part < k ) {
            i = part + 1;
            j = i;
        }
    }
    
    return part;
}

int main() {
    int n = 0;
    int k = 0;
    
    cin >> n;
    cin >> k;
    
    vector<int> arr(n);
    
    for( int i = 0; i < n; i++ ) {
        cin >> arr[i];
    }
    
    int statistic = KStat(arr, n-1, k);
    cout << arr[statistic];
    
    return 0;
}

