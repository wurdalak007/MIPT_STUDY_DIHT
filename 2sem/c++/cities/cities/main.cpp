//Требуется отыскать самый выгодный маршрут между городами. Требуемое время работы O((N+M)logN), где N-количество городов,
//M-известных дорог между ними.
//Оптимизируйте ввод

#include <iostream>
#include <vector>
#include <set>

using namespace std;
const int inf = 1000000000;

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
    set<pair<int, int>> q;
    vector<bool> used(n);
    q.insert(make_pair(0, start));
    d[start] = 0;
    
    while( !q.empty() ) {
        pair<int,int> v = *(q.begin());
        q.erase(q.begin());
        used[v.second] = true;
        
        for( int j = 0; j < graph[v.second].size(); j++ ) {
            pair<int,int> to = graph[v.second][j];
            
            
            if( !used[to.second] ) {
                if( v.first + to.first  < d[to.second] ) {
                    d[to.second] = v.first + to.first;
                    to.first = d[to.second];
                }
                q.insert(to);
            }
            
        }
    }
    return d[end];
}

void Graph::AddEdge( int from, int to, int weight ) {
    graph[from].push_back(make_pair(weight, to));
    graph[to].push_back(make_pair(weight, from));
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

