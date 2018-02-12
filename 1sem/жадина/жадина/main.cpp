//
//  main.cpp
//  жадина
//
//  Created by Матвей on 02.10.17.
//  Copyright © 2017 Матвей. All rights reserved.
//

#include <iostream>
using namespace std;


class Heap{
public:
    Heap(int n);
    ~Heap();
    void BuildHeap();
    void SiftUp(int index);
    void SiftDown(int i);
    void Add(int element);
    void FindLightFruits(int k);
    void SwapRoot();
    bool IsEmpty();
    void SearchZero();
    
private:
    int* fruits;
    int* deletedEl;
    int data;
    int size;
    int j;
    int index;
};

Heap::Heap( int n ){
   deletedEl = new int[n];
    fruits = new int[n];
    size = 0;
    data = 0;
    j = 0;
    index=0;
}

Heap::~Heap(){
    delete[] fruits;
    delete[] deletedEl;
}

bool Heap::IsEmpty(){
    
    if ( fruits[0] == 0 ){
        return true;
    }
    return false;
}

void Heap::SearchZero(){
    int l = 0;
    
    for ( int i = size; i < size+j; i++ ){
        if ( fruits[i] != 0 ){
        deletedEl[index] = fruits[i];
        index++;
        }
}
    
    for (int i = size ; i<size+index;i++){
        fruits[i] = deletedEl[l++];
        SiftUp(i);
    }
    
}
void Heap::SwapRoot(){
   
    if ( fruits[0] == 1 ){
        fruits[0] = 0;
        swap(fruits[0],fruits[size-1]);
        size--;
        j++;
        SiftDown(0);
        
    } else {
        fruits[0] = fruits[0]/2;
        swap(fruits[0],fruits[size-1]);
        size--;
        j++;
        SiftDown(0);
    }
}

void Heap::FindLightFruits(int k){
    while ((data+fruits[0] <= k) && fruits[0] != 0 && size!=0){
        data = data + fruits[0];
        SwapRoot();
    }
    SearchZero();
    size = size + index;
    index = 0;
    j = 0;
    data = 0;
    
}

void Heap::Add(int element){
    size++;
    fruits[size-1] = element;
}

void Heap::SiftUp(int index){
    while( index > 0 ) {
        int parent = ( index - 1 ) / 2;
        if( fruits[index] <= fruits[parent] )
            return;
        swap( fruits[index], fruits[parent] );
        index = parent;
    }
}

void Heap::SiftDown(int i){
    int left = 2 * i + 1;
    int right = 2 * i + 2;
    int largest = i;
    
    if( left < size && fruits[left] > fruits[i] )
        largest = left;
    if( right < size && fruits[right] > fruits[largest] )
        largest = right;
    
    if( largest != i ) {
        swap( fruits[i],fruits[largest] );
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
    int K = 0;
    int approach = 0;
    int data = 0;
    cin>>n;
    Heap heap(n);
    
    for ( int i = 0; i < n; i++ ){
        cin >> data;
        heap.Add(data);
    }
    
    heap.BuildHeap();
    cin>>K;
    
    while (!heap.IsEmpty()){
        heap.FindLightFruits(K);
        approach++;
    }
    
    cout<<approach;
    return 0;
}
