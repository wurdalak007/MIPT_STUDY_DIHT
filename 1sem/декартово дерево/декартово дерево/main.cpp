/*Дано число N < 10^6 и последовательность пар целых чисел из [-2^31, 2^31] длиной N. Построить декартово дерево из N узлов, характеризующихся парами чисел (Xi, Yi). Каждая пара чисел (Xi, Yi) определяет ключ Xi и приоритет Yi в декартовом дереве. Добавление узла в декартово дерево выполняйте второй версией алгоритма, рассказанного на лекции:
 При добавлении узла (x, y) выполняйте спуск по ключу до узла P с меньшим приоритетом. Затем разбейте найденное поддерево по ключу x так, чтобы в первом поддереве все ключи меньше x, а во втором больше или равны x. Получившиеся два дерева сделайте дочерними для нового узла
 (x, y). Новый узел вставьте на место узла P. Построить также наивное дерево поиска по ключам Xi. Равные ключи добавляйте в правое поддерево. Вычислить разницу глубин наивного дерева поиска и декартового дерева. Разница может быть отрицательна.*/

#include <iostream>

using namespace std;

struct DecartTree{
    int key;
    int prior;
    DecartTree* left;
    DecartTree* right;
    
    DecartTree():
    key(0),
    prior(0),
    left( nullptr ),
    right( nullptr )
    {}
    
};

struct NativeTree {
    int key;
    NativeTree* left;
    NativeTree* right;
    
    NativeTree():
    key(0),
    left( nullptr ),
    right( nullptr )
    {}
};


void BuildTree( NativeTree*& root, int K ) {
    
    if( root == nullptr ) {
        root = new NativeTree;
        root->key = K;
        return;
    }
    
    if( root->key <= K ) {
            BuildTree( root->right, K );
    } else {
            BuildTree( root->left, K );
        }
}

void split( DecartTree* root, DecartTree*& left, DecartTree*& right, int key ) {
    
    if( root == nullptr ) {
        left = nullptr;
        right = nullptr;
    } else {
        if( root->key < key ) {
            split(root->right, root->right, right, key);
            left = root;
        } else {
            split(root->left, left, root->left, key);
            right = root;
        }
    }
}

void insert( DecartTree*& root, DecartTree* current ) {
    if( root == nullptr ) {
        root = current;
        return;
    }
    
    if( root->prior > current->prior ) {
        if( current->key < root->key ) {
            insert(root->left, current);
            return;
        } else {
            insert( root->right, current );
            return;
        }
    }
    
    split( root, current->left, current->right, current->key );
    root = current;
}

template <class T>
void deletetree( T* root ) {
    if( root == nullptr )
        return;
    deletetree( root->left );
    deletetree( root->right );
    delete root;
}

template <class T>
int depth_of_tree( T* root ) {
    int Left = 0;
    int Right = 0;
    int max = 0;
    
    if( root == nullptr ) {
        return -1;
    } else {
        Left = depth_of_tree(root->right);
        Right = depth_of_tree(root->left);
        max = 1 + ( Left > Right ? Left : Right );
    }
    
    return max;
}

int main() {

    int n = 0;
    int xkey = 0;
    int prior = 0;
    DecartTree* root = new DecartTree;
    NativeTree* tree = new NativeTree;
    
    cin >> n;
    
    cin >> xkey >> prior;
    tree->key = xkey;
    root->key = xkey;
    root->prior = prior;
    
    for( int i = 1; i < n; i++ ) {
        
        cin >> xkey >> prior;
        DecartTree* current = new DecartTree;
        current->key = xkey;
        current->prior = prior;
    
        insert(root, current);
        BuildTree(tree, xkey);
        
    }
    
    cout << depth_of_tree(tree) - depth_of_tree(root);
    
    deletetree(tree);
    deletetree(root);
    return 0;
    
}
