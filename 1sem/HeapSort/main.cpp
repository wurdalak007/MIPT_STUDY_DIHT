// to track commit 
#include <iostream>
#include <random>
using namespace std;

class Heap{
public:

    Heap(int n);
    ~Heap();
    void BuildHeap();
    void SiftUp(int index);
    void SiftDown(int i);
    void InitArray(int n);
    void HeapSort();
    void output(int n);

private:
    int* array;
    int size;
};

void Heap::output(int n) {
    for (int i = 0; i < n ; ++i) {
       cout<<array[i] << " ";
    }
}

void Heap::HeapSort() {
    while (size != 0){
        swap(array[0],array[size-1]);
        size--;
        SiftDown(0);
    } 
}

void Heap::InitArray(int n) {
    for(int i=0;i<n;i++){
        array[i] = rand() % 200;
    }

}
Heap::Heap( int n ){
    array = new int[n];
    size = n;
}

Heap::~Heap(){
    delete[] array;
}


void Heap::SiftUp(int index){
    while( index > 0 ) {
        int parent = ( index - 1 ) / 2;
        if( array[index] <= array[parent] )
            return;
        swap( array[index], array[parent] );
        index = parent;
    }
}

void Heap::SiftDown(int i){
     int left = 2 * i + 1;
    int right = 2 * i + 2;
    int largest = i;

    if( left < size && array[left] > array[i] )
        largest = left;
    if( right < size && array[right] > array[largest] )
        largest = right;

    if( largest != i ) {
        swap( array[i],array[largest] );
        SiftDown(largest);
    }
}

void Heap::BuildHeap(){
    for( int i = size/2 - 1; i >= 0; i-- ){
        SiftDown(i);
    }
}

int main(){

    int n = 0;
    cin>>n;
    Heap array(n);
    array.InitArray(n);
    array.output(n);
    cout << endl;
    array.BuildHeap();
    array.HeapSort();
    array.output(n);


    return 0;
}
