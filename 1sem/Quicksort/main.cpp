//
//  main.cpp
//  quicksort
//
//  Created by Матвей on 14.10.17.
//  Copyright © 2017 Матвей. All rights reserved.
//

#include <iostream>
#include <vector>

using namespace std;

long long Partition(vector<long long> &array, long long left, long long right) {
    if (right - left <= 1) {
        return 0;
    }
    
    const long long& pivot = array[right - 1];
    long long i = left;
    long long j = right - 2;
    while (i <= j) {
        for (; array[i] < pivot; i++) {}
        for (; j >= 0 && !(array[j] < pivot); j--) {}
        if (i < j) {
            swap(array[i++], array[j--]);
        }
    }
    
    swap(array[i], array[right - 1]);
    return i;
}

int Order_Statistic(long long k, vector<long long> &array, long long size) {
    long long left = 0;
    long long right = size;
    while (true) {
        long long middle = Partition(array, left, right);
        
        if (k < middle) {
            right = middle;
        }
        if (k > middle) {
            k -= middle + 1;
            left = middle + 1;
        }
        if (middle == k) {
            return array[middle];
        }
    }
}

int main() {
    long long n = 0;
    long long k = 0;
    cin >> n >> k;
    
    vector<long long> a(n);
    for (long long i = 0; i < n; i++) {
        long long x = 0;
        cin >> x;
        a[i] = x;
    }
    
    cout << Order_Statistic(k, a, n);
    return 0;
}
