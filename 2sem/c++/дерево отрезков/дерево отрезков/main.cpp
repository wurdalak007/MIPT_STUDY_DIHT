#include <iostream>
#include <vector>

class Tree {
public:
    Tree( int n );
    void push( int elem, int i );
    void create( int tmp_vert, int right, int left );
    void update (int v, int tl, int tr, int pos, int new_val);
    int minimum (int v, int tl, int tr, int l, int r);
private:
    std::vector<int> start_condtion;
    std::vector<int> tree;
};

Tree::Tree( int n ): start_condtion(n, 1000), tree(4*n, 1000) {}

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
    if (r < tl || l > tr)
        return 1000;
    if (l <= tl && r >= tr)
        return tree[v];
    int tm = (tl + tr) / 2;
    int ml = minimum( 2*v + 1, tl, tm, l, r);
    int mr = minimum( 2*v + 2, tm+1, tr, l, r);
    return std::min(ml, mr);
}

void Tree::update (int v, int tl, int tr, int pos, int new_val) {
    start_condtion[pos] = new_val;
    create(0, static_cast<int>(start_condtion.size())-1, 0);
}


int main() {
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
        for( int j = C; j <= D; j++ ) {
            tree.update(0, 0, n-1, j, R+G+B);
        }
        std::cout << tree.minimum(0, 0, n-1, E, F) << " ";
    }
    return 0;
}

