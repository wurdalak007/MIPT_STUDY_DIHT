/*Дан невзвешенный неориентированный граф. В графе может быть несколько кратчайших путей между какими-то вершинами. Найдите количество различных кратчайших путей между заданными вершинами. Требуемая сложность O(V+E).*/
#include <iostream>
#include <vector>
#include <queue>
using namespace std;

class Graph {
    
public:
    
    Graph( int size );
    ~Graph();
    void AddEdge( int from, int to );
    int BFS( int start, int end );
    
private:
    
    vector< vector<int> > graph;
};

Graph::Graph( int size ) {
    graph.resize(size);
}

Graph::~Graph() {
}

void Graph::AddEdge( int from, int to ) {
    graph[from].push_back(to);
    graph[to].push_back(from);
}

int Graph::BFS( int start, int end ) {
    int size = (int)graph.size();
    int dist = 0;
    
    queue<int> q;
    vector<bool> used (size);
    vector<int> d (size), p (size);
    
    q.push (start);
    used[start] = true;
    p[start] = -1;
    
    while( !q.empty() ) {
        int v = q.front();
        q.pop();
        for( int i = 0; i < graph[v].size(); ++i ) {
            int to = graph[v][i];
            if( !used[to] ) {
                used[to] = true;
                q.push (to);
                d[to] = d[v] + 1;
                p[to] = v;
            }
            if( to == end ) {
                dist++;
            }
            
        }
    }
    return dist;
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
