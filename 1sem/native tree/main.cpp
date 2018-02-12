/*Дано число N < 106 и последовательность целых чисел из [-231..231] длиной N.
Требуется построить бинарное дерево, заданное наивным порядком вставки. Т.е., при добавлении очередного числа K в дерево с корнем root, если root→Key ≤ K, то узел K добавляется в правое поддерево root; иначе в левое поддерево root.
Выведите элементы в порядке level-order (по слоям, “в ширину”).*/

#include <iostream>
#include <queue>
using namespace std;

struct tree{
    int key;
    tree* left;
    tree* right;
    
    void add( int data );
    
    tree():
    key(0),
    left( nullptr ),
    right( nullptr )
    {}
};

void add( tree* root, int K ) {
    
    if( root->key <= K ) {
        if(root->right == 0) {
            root->right = new tree;
            root->right->key = K;
        } else {
            add( root->right, K );
        }
    } else {
        if( root->left == 0 ) {
            root->left = new tree;
            root->left->key = K;
        } else {
            add( root->left, K );
        }
    }
}

void level_order( tree* root ) {
        queue<tree*> q;
    
    q.push( root );
        while( !q.empty() ) {
            tree* root = q.front();
            q.pop();
            
            cout<<root->key<<" ";
            
            if( root->left != nullptr )
                q.push( root->left );
            if( root->right != nullptr )
                q.push( root->right );
        }
}

void deletetree( tree* root ) {
    if( root == nullptr )
        return;
    deletetree( root->left );
    deletetree( root->right );
    delete root;
};

int main() {
    int n = 0;
    int data = 0;
    tree* root = new tree;
    
    cin >> n;
    cin >> data;
    root->key = data;
    
    for( int i = 1; i < n; i++ ) {
        cin >> data;
        add(root, data);
    }
    level_order(root);
    deletetree( root );
    return 0;
}
