/*Дан невзвешенный неориентированный граф. В графе может быть несколько кратчайших путей между какими-то вершинами. Найдите количество различных кратчайших путей между заданными вершинами. Требуемая сложность O(V+E).*/
#include <iostream>
#include <vector>
#include <queue>
using namespace std;

class Graph {
public:
    Graph( int size );
    ~Graph() = default;
    void AddEdge( int from, int to );
    int BFS( int start, int end );
private:
    struct Vertex {
        int depth = 0;
        int num_of_dist = 0;
    };
    vector<vector<int>> graph;
};

Graph::Graph( int size ) {
    graph.resize(size);
}

void Graph::AddEdge( int from, int to ) {
    graph[from].push_back(to);
    graph[to].push_back(from);
}

int Graph::BFS( int from, int to ) {
    vector<Vertex> sequence(graph.size());
    
    queue<int> q;
    q.push(from);
    sequence[from].num_of_dist = 1;
    
    while( !q.empty() ){
        int v = q.front();
        q.pop();
        
        for( int i : graph[v] ) {
            if( sequence[i].num_of_dist == 0 ) {
                q.push(i);
                sequence[i].depth = sequence[v].depth + 1;
                sequence[i].num_of_dist = sequence[v].num_of_dist;
            }
            else if( sequence[i].depth == sequence[v].depth + 1 ) {
                sequence[i].num_of_dist += sequence[v].num_of_dist;
            }
        }
    }
    return sequence[to].num_of_dist;
}

int main() {
    int v = 0;
    int n = 0;
    
    cin >> v;
    cin >> n;
    
    Graph graph(v);
    
    for( int i = 0; i < n; i++ ) {
        int from = 0;
        int to = 0;
        cin >> from;
        cin >> to;
        graph.AddEdge(from, to);
    }
    
    cin >> v;
    cin >> n;
    cout << graph.BFS(v, n);
    return 0;
}
