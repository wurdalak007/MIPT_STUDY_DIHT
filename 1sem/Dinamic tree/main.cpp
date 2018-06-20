/*Дано невзвешенное дерево. Расстоянием между двумя вершинами будем называть количество ребер в пути, соединяющем эти две вершины. Для каждой вершины определите сумму расстояний до всех остальных вершин. Время работы должно быть O(n).*/
#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>

using namespace std;

class Tree {
public:
    Tree( int n );
    void insert( int first, int second );
    void restore_dist( int parent_pos );
    void solve();
    
private:
    
    struct Node{
        vector <Node*>  children;
        int i;
        int depth = 0;
        int count_of_child = 0;
    };
    
    int distance( int pos );
    int restore_vertex_sum ( int pos );
    int count_of_child( int pos );
    
    vector<Node> root;
};

Tree::Tree( int n ) :
root(n)
{
    for( int i = 0; i < n; i++ ) {
        root[i].i = i;
    }
}

void Tree::solve() {
    count_of_child( 0 );
    restore_vertex_sum( 0 );
    restore_dist( 0 );
    
    for( int i = 0; i < root.size(); i++ ) {
        cout << root[i].depth << endl;
    }
}

//Восстановление количества узлов в поддереве
int Tree::count_of_child( int pos ) {
    for( int i = 0; i < root[pos].children.size(); i++ ) {
        root[pos].count_of_child += 1 + count_of_child( root[pos].children[i]->i );
    }
    return root[pos].count_of_child;
}

//Восстановление финальной суммы
void Tree::restore_dist( int parent_pos ) {
    queue< pair<int,int> > q;
    
    for( int i = 0;  i < root[parent_pos].children.size(); i++ ) {
        q.push(make_pair(parent_pos, root[parent_pos].children[i]->i));
    }
    
    while( !q.empty() ) {
        pair<int, int> elem = q.front();
        q.pop();
        for( int i = 0;  i < root[elem.second].children.size(); i++ ) {
            q.push(make_pair(elem.second, root[elem.second].children[i]->i));
        }
        root[elem.second].depth = root[elem.first].depth - 2*root[elem.second].count_of_child + root[elem.first].count_of_child - 1;
        root[elem.second].count_of_child += root[elem.first].count_of_child - root[elem.second].count_of_child;
    }
    
}

//Восстановление суммы расстояний до любого в поддереве
int Tree::restore_vertex_sum( int pos ) {
    root[pos].depth = 0;
    for( int i = 0; i < root[pos].children.size(); i++ ) {
        root[pos].depth += 1 + restore_vertex_sum(root[pos].children[i]->i) + root[pos].children[i]->count_of_child;
    }
    return root[pos].depth;
}

//Добавление вершины в список
void Tree::insert( int first, int second ) {
    root[min(first,second)].children.push_back(&root[max(first,second)]);
}

int main() {
    int n = 0;
    cin >> n;
    Tree tree(n);
    
    for( int i = 0; i < n - 1; i++ ) {
        int x = 0;
        int y = 0;
        cin >> x >> y;
        tree.insert(x, y);
    }
    
    tree.solve();
    return 0;
}
