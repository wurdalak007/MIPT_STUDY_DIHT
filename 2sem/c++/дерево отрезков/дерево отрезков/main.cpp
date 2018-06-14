/*
 У художника-авангардиста есть полоска разноцветного холста. За один раз он перекрашивает некоторый отрезок полоски в
 некоторый цвет. После каждого перекрашивания специально обученный фотограф делает снимок части получившегося творения
 для музея современного искусства. Для правильного экспонирования требуется знать яркость самого темного цвета на
 выбранном фотографом отрезке. Напишите программу для определения яркости самого темного цвета на отрезке.
 Требуемая скорость определения яркости — O(log N).
 Цвет задается тремя числами R, G и B (0 ≤ R, G, B ≤ 255), его яркость = R + G + B.
 Цвет (R1, G1, B1) темнее цвета (R2, G2, B2), если R1 + G1 + B1 < R2 + G2 + B2.
 */

#include <iostream>
#include <vector>

class Tree {
public:
    Tree( int n );
    void push (int elem, int i);
    void create (int tmp_vert, int right, int left );
    void update (int v, int tl, int tr, int new_val, int l, int r);
    int minimum (int v, int tl, int tr, int l, int r);
    void Lazy (int v, int tl, int tr);
private:
    std::vector<int> start_condtion;
    std::vector<int> tree;
    std::vector<int> tAdd;
};

Tree::Tree( int n ): start_condtion(n, 0), tree(4*n, 0), tAdd(4*n, 0) {}

void Tree::push(int elem, int i) {
    start_condtion[i] = elem;
}

void Tree::create( int tmp_vert, int right, int left ) {
    if( left == right ) {
        tree[tmp_vert] = start_condtion[left];
    } else {
        int mid = (left + right) / 2;
        create(2*tmp_vert + 1, mid, left);
        create(2*tmp_vert + 2, right, mid+1);
        tree[tmp_vert] = std::min(tree[2*tmp_vert+1], tree[2*tmp_vert + 2]);
    }
}

int Tree::minimum(int v, int tl, int tr, int l, int r) {
    Lazy(v, tl, tr);
    if (r < tl || l > tr)
        return 1000;
    if (l <= tl && r >= tr)
        return tree[v];
    int tm = (tl + tr) / 2;
    int ml = minimum( 2*v + 1, tl, tm, l, r);
    int mr = minimum( 2*v + 2, tm+1, tr, l, r);
    return std::min(ml, mr);
}

void Tree::Lazy(int v, int tl, int tr) {
    if( tAdd[v] != 0 ) {
        tree[v] = tAdd[v];
        if( tl != tr ) {
            tAdd[2*v + 1] = tAdd[v];
            tAdd[2*v + 2] = tAdd[v];
        }
        tAdd[v] = 0;
    }
}

void Tree::update (int v, int tl, int tr, int new_val, int l, int r) {
    Lazy(v, tl, tr);
    if( r < tl || tr < l ) {
        return;
    }
    if( l <= tl && tr <= r ) {
        tAdd[v] = new_val;
        Lazy(v, tl, tr);
        return;
    }
    int tm = (tl + tr) / 2;
    update(2*v+1, tl, tm, new_val, l, r);
    update(2*v+2, tm+1, tr, new_val, l, r);
    tree[v] = std::min(tree[v*2+1], tree[2*v+2]);
}


int main() {
    std::ios::sync_with_stdio(false);
    int n = 0;
    std::cin >> n;
    Tree tree(n);
    
    for( int i = 0; i < n; i++ ) {
        int r = 0, g = 0, b = 0;
        std::cin >> r >> g >> b;
        tree.push(r+g+b, i);
    }

    tree.create(0, n-1, 0);
    
    int num = 0;
    std::cin >> num;
    for( int i = 0; i < num; i++ ) {
        int C, D, R, G, B, E, F;
        std:: cin >> C >> D >> R >> G >> B >> E >> F;
        tree.update(0, 0, n-1, R+G+B, C, D);
        std::cout << tree.minimum(0, 0, n-1, E, F) << " ";
    }
    
    return 0;
}

