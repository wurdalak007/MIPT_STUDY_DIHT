/*Дан невзвешенный неориентированный граф. Найдите цикл минимальной длины. Требуемая сложность O(VE), + 1 балл за O(V + E).*/

#include <iostream>
#include <vector>
#include <stack>
#include <queue>
using namespace std;

class Graph {
public:
    Graph( int n );
    ~Graph() = default;
    void AddEdge( int from, int to );
    int FindCycle();
    int BFS( int start );
private:
    vector< vector<int> > graph;
};

Graph::Graph( int n ): graph(n) {}

int Graph::BFS( int start ){
    queue<int> q;
    vector<bool> used( graph.size(), false );
    vector<int> parents(graph.size());
    vector<int> cycle_size(graph.size(), 0);
    
    q.push(start);
    used[start] = true;
    
    while( !q.empty() ) {
        int current_vert = q.front();
        q.pop();
        for( int i : graph[current_vert] ) {
            if( !used[i] ) {
                q.push(i);
                parents[i] = current_vert;
                cycle_size[i] = cycle_size[current_vert] + 1;
                used[i] = true;
            } else if( i!= parents[current_vert] ) {
                return cycle_size[i] + cycle_size[current_vert] + 1;
            }
        }
        
    }
    return 10001;
}

void Graph::AddEdge( int from, int to ) {
    graph[to].push_back(from);
    graph[from].push_back(to);
}

int Graph::FindCycle() {
    int tmp_cycle = 0;
    int min_cycle = 10001;
    
    for( int i = 0; i < graph.size(); i++ ) {
        tmp_cycle = BFS(i);
        if( tmp_cycle < min_cycle ) {
            min_cycle = tmp_cycle;
        }
    }
    if( min_cycle != 10001 ) {
        return min_cycle;
    } else {
        return -1;
    }
}

int main() {
    int vertex = 0;
    int edges = 0;
    
    cin >> vertex >> edges;
    Graph graph(vertex);
    
    for( int i = 0; i < edges; i++ ) {
        int from = 0;
        int to = 0;
        cin >> from >> to;
        graph.AddEdge(from, to);
    }
    cout << graph.FindCycle();
    return 0;
}
