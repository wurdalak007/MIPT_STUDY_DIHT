/*Полный ориентированный взвешенный граф задан матрицей смежности. Постройте матрицу кратчайших путей между его вершинами. Гарантируется, что в графе нет циклов отрицательного веса.*/

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
const int inf = 101;

class Graph {
public:
    Graph( int n );
    ~Graph() = default;
    void UpdateMatrix( int from, int to, int weight );
    void Floyd();
    void PrintMatrixOfDist();
private:
    vector<vector<int>> graph;
};

Graph::Graph( int n ) : graph(n, vector<int>(n,0)) {}

void Graph::Floyd() {
    int n = (int)graph.size();
    
    for( int i = 0; i < n; i++ )
        for (int j = 0; j < n; j++ )
            for( int k = 0; k < n; k++ )
                graph[j][k] = min(graph[j][k], graph[j][i] + graph[i][k]);
}

void Graph::PrintMatrixOfDist() {
    Floyd();
    int n = (int)graph.size();
    
    for( int i = 0; i < n; i++ ) {
        for( int j = 0; j < n; j++ ) {
            if( i == j ) graph[i][j] = 0;
            cout << graph[j][i] << " ";
        }
        cout << endl;
    }
}

void Graph::UpdateMatrix( int from, int to, int weight ) {
    graph[from][to] = weight;
}

int main() {
    int n = 0;
    cin >> n;
    Graph graph(n);
    
    for( int i = 0; i < n; i++ ) {
        for( int j = 0; j < n; j++ ) {
            int data = 0;
            cin >> data;
            graph.UpdateMatrix(j, i, data);
        }
    }
    graph.PrintMatrixOfDist();
    return 0;
}
