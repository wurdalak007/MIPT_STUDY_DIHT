/*В супермаркете решили оптимизировать показ рекламы. Известно расписание прихода и ухода покупателей (два целых числа). Каждому покупателю необходимо показать минимум 2 рекламы. Рекламу можно транслировать только в целочисленные моменты времени. Покупатель может видеть рекламу от момента прихода до момента ухода из магазина. В каждый момент времени может показываться только одна реклама. Считается, что реклама показывается мгновенно. Если реклама показывается в момент ухода или прихода, то считается, что посетитель успел её посмотреть.
 Требуется определить минимальное число показов рекламы.*/

#include <iostream>
#include <vector>

using namespace std;

struct CCustomer
{
    int Out;
    int In;
    
    CCustomer( int in, int out ) :
        In(in),
        Out(out)
    {}
    
};


bool operator <( CCustomer first, CCustomer second) {
    if( first.Out < second.Out ) {
        return true;
    }
    
    if( first.Out == second.Out ) {
        if( first.In <= second.In ) {
            return true;
        }
    }
    return false;
}

class HeapSorter {
public:
    void HeapSort( vector<CCustomer> &arr );
    
private:
    void SiftDown( vector<CCustomer>& arr, int i, int last );
    void BuildHeap( vector<CCustomer> &arr );
};

void HeapSorter::SiftDown( vector<CCustomer>& arr, int i, int last ) {
    int j = 0;
    int left = 0;
    int right = 0;
    
    while( i < last ) {
        j = i;
        left = (2 * i) + 1;
        right = left + 1;
        
        if( left < last && arr[j] < arr[left] ) {
            j = left;
        }
        
        if( right < last && arr[j] < arr[right] ) {
            j = right;
        }
        
        if( j == i ) return ;
        swap( arr[j], arr[i] );
        i = j;
    }
}

void HeapSorter::BuildHeap( vector<CCustomer> &arr ){
    
    for( int i = arr.size()/2 - 1; i >= 0; i-- ){
        SiftDown( arr, i, arr.size() );
    }
    
}

void HeapSorter::HeapSort( vector<CCustomer> &arr ) {
    int last = arr.size() - 1;
    
    BuildHeap(arr);
    
    while( last > 0 ) {
        swap( arr[0], arr[last] );
        SiftDown( arr, 0, last );
        last--;
    }
}

int Solve( vector<CCustomer> &arr, int count, int answer, int in, int out ) {
    
    for( int i = 0; i < count; i++ ) {
        CCustomer data = arr[i];
        
        if( data.In > out ) {
            answer +=  2;
            in = data.Out - 1;
            out = data.Out;
            
        } else if( data.In == out ) {
            answer++;
            in = out;
            out = data.Out;
            } else if (data.In > in && data.Out > out) {
                answer++;
                in = out;
                out = data.Out;
            } else if( data.In > in && data.In < out ) {
                answer++;
                in = data.Out;
            }
        }
    
    return answer;
}

int main()
{
    int count = 0;
    int answer = 0;
    int in = -1;
    int out = -1;
    HeapSorter heap;
    vector<CCustomer> arr;
    
    cin >> count;
    
    for (int i = 0; i < count; i++) {
        int InData = 0;
        int OutData = 0;
        
        cin >> InData;
        cin >> OutData;
        
        CCustomer data(InData, OutData);
        arr.push_back(data);
    }
    
   heap.HeapSort(arr);
   answer = Solve( arr, count, answer, in, out );
    
    cout << answer;
    return 0;
    
}
