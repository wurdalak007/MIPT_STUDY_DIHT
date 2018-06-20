/*Дан массив неотрицательных целых 64-разрядных чисел. Количество чисел не больше 1000000. Отсортировать массив методом MSD по битам (бинарный QuickSort).*/
#include <iostream>
#include <vector>

using namespace std;

void  MSDSort(vector<long long> &arr, int byte, int left, int right){
    int i = left;
    int j = right;
    
    if (right - left >= 1 ){
    while (i <= j) {
        for (; ((i<=right) &&((arr[i]>>byte)&(0x1)) == 0); i++) {}
        for (; (j >= left) && (((arr[j]>>byte)&(0x1)) == 1); j--) {}
        if (i < j) {
            swap(arr[i++], arr[j--]);
        }
    }

        if (byte >= 1 ){
    MSDSort(arr, byte - 1, left, j );
    MSDSort(arr, byte - 1, i, right);
        }
    }
}

int main() {
    int n = 0;
    
    cin>>n;
    vector<long long> arr(n);
    
    for (int i = 0;i<n;i++){
       cin >> arr[i];
    }
    
    MSDSort(arr, 63, 0, n-1);

    for (int i = 0;i<n;i++){
        cout << arr[i]<<" ";
    }

    return 0;
}
