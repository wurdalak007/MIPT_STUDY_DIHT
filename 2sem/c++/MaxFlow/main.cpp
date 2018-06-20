/*Задан неориентированный граф, каждое ребро которого обладает целочисленной пропускной способностью. Найдите максимальный поток из вершины с номером 1 в вершину с номером 𝑛.*/
#include <iostream>
#include <vector>
#include <limits>
using namespace std;

constexpr int inf = numeric_limits<int>::max();

class Graph{
public:
    Graph(const int n);
    void AddEdge( const int from, const int to, const int weight );
    int MaxFlow();
    int FindCoef( const vector<int>& from, const vector<vector<int>>& flow );
    void UpdateCondition( const vector<int>& from, vector<vector<int>>& flow );
private:
    vector<vector<int>> graph;
};

Graph::Graph(int n): graph(n, vector<int>(n,0)) {}

void Graph::UpdateCondition( const vector<int> &from, vector<vector<int> > &flow ) {
    const int n = static_cast<int>(graph.size());
    const int coef = FindCoef(from, flow);
    
    for( int cur = n - 1; cur != 0; ) {
        const int prev = from[cur];
        flow[prev][cur] += coef;
        flow[cur][prev] -= coef;
        cur = prev;
    }
    
}

int Graph::FindCoef( const vector<int> &from, const vector<vector<int>>& flow ) {
    int cf = inf;
    const int n = static_cast<int>(graph.size());
    
    for( int i = n - 1; i != 0; ) {
        const int prev = from[i];
        cf = min(cf, graph[prev][i]-flow[prev][i]);
        i = prev;
    }
    return cf;
}

void Graph::AddEdge( const int from, const int to, const int weight ) {
    graph[from-1][to-1] = weight;
}

int Graph::MaxFlow() {
    const int n = static_cast<int>(graph.size());
    
    vector<vector<int>> flows(n, vector<int>(n));
    while( true ) {
        vector<int> from(n, -1);
        from[0] = 0;
        vector<int> order(n);
        int h = 0;
        int t = 0;
        order[t] = 0;
        t++;
        
        for( int cur = order[h]; h < t; cur = order[h]) {
            h++;
            for( int v = 0; v < n; v++ )
                if( graph[cur][v] > flows[cur][v] && from[v] == -1 ) {
                    order[t] = v;
                    from[v] = cur;
                    t++;
                }
        }
        
        if( from[n-1] == -1 )
            break;
        
        UpdateCondition(from, flows);
    }
    
    int flow = 0;
    for( int i = 0; i < n; i++ )
        if( graph[0][i] != 0 )
            flow += flows[0][i];
    return flow;
}

int main() {
    int m, n;
    cin >> n >> m;
    Graph g(n);
    for( int i = 0; i < m; i++ ) {
        int from, to, weight;
        cin >> from >> to >> weight;
        g.AddEdge(from, to, weight);
    }
    
    cout << g.MaxFlow();
    
    return 0;
}
