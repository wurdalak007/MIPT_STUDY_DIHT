//Требуется отыскать самый выгодный маршрут между городами. Требуемое время работы O((N+M)logN), где N-количество городов,
//M-известных дорог между ними.
//Оптимизируйте ввод

#include <iostream>
#include <vector>

using namespace std;
const int inf = 100000000;

class Graph {
public:
    Graph( int n );
    ~Graph() = default;
    void AddEdge( int from, int to, int weight );
    int Dijkstra( int start, int end );
    
private:
    vector<vector<pair<int, int>>> graph;
};

int Graph::Dijkstra( int start, int end ) {
    int n = (int)graph.size();
    vector<int> d(n, inf);
    vector<bool> used(n);
    d[start] = 0;
    
    for( int i = 0; i < n; i++ ) {
        int v = -1;
        
        for( int j = 0; j < n; j++ ) {
            if( !used[j] && (v == -1 || d[j] < d[v]) ) {
                v = j;
            }
        }
        
        if( d[v] == inf )
            break;
        used[v] = true;
        
        for( int j = 0; j < graph[v].size(); j++ ) {
            int to = graph[v][j].first;
            int len = graph[v][j].second;
            
            if( d[v] + len < d[to] ) {
                d[to] = d[v] + len;
            }
        }
    }
    return d[end];
}

void Graph::AddEdge( int from, int to, int weight ) {
    graph[from].push_back(make_pair(to, weight));
    graph[to].push_back(make_pair(from, weight));
}

Graph::Graph( int n ) : graph(n, vector<pair<int, int>>(0)) {}


int main() {
    int n = 0;
    int m = 0;
    cin >> n >> m;
    Graph graph(n);
    for( int i = 0; i < m; i++ ) {
        int from, to, weight;
        cin >> from >> to >> weight;
        graph.AddEdge(from, to, weight);
    }
    int start, end;
    cin >> start >> end;
    cout << graph.Dijkstra(start, end);
    
    return 0;
}
