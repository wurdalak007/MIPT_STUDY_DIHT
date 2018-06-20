/*Дана матрица смежности ориентированного графа. Проверьте, содержит ли граф вершину-сток. То есть вершину, в которую ведут ребра из всех вершин, и из которой не выходит ни одного ребра. Требуемая сложность O(V).*/

#include <iostream>
#include <vector>
using namespace std;

class Graph {
public:
    Graph( const int n );
    ~Graph(){};
    void UpdateMatrix( int x, int y, int data );
    bool HasStock();
private:
    vector< vector<int> > graph;
};

Graph::Graph( int n ): graph(n, vector<int>(n, 0) ) {}

void Graph::UpdateMatrix( int x, int y, int data ) {
    graph[x][y] = data;
}

bool Graph::HasStock() {
    int n = (int)graph.size();
    int i = 0;
    int j = n-1;
    
    while( i < j ) {
        
        if( graph[i][j] == graph[j][i] ) {
            i++;
            j--;
        } else if( graph[i][j] == 1 ) {
            j--;
        } else if( graph[j][i] == 1 ) {
            i++;
        }
    }
    
    if( j < i ) {
        return false;
    } else {
        for( int i = 0; i < n; i++ ) {
            if( graph[j][i] == 0 && i != j ){
                return false;
            }
        }
        for( int i = 0; i < n; i++ ) {
            if( graph[i][j] != 0 ) return false;
        }
        
    }
    
    return true;
}


int main() {
    int vertex = 0;
    cin >> vertex;
    Graph graph(vertex);
    
    for( int i = 0 ; i < vertex; i++ ) {
        for( int j = 0; j < vertex; j++ ) {
            int data = 0;
            cin >> data;
            graph.UpdateMatrix(j, i, data);
        }
    }
    
    if( graph.HasStock() ) {
        cout << "YES";
    } else {
        cout << "NO";
    }
    
    return 0;
}


