/*Дан ориентированный граф. Определите, какое минимальное число ребер необходимо добавить, чтобы граф стал сильносвязным.*/

#include <iostream>
#include <vector>

using namespace std;

class Graph {
public:
    Graph( int n );
    void AddEdge( int from, int to );
    int num_of_edges();
    
private:
    vector<vector<int>> graph;
    vector<vector<int>> t_graph;
    vector<bool> used;
    vector<int> order, component;
    vector<int> which_comp;
    vector< vector<int> > all_components;
    
    void first_dfs(int v);
    void sec_dfs(int v);
    void find_comp();
    void fill_which_comp();
};

Graph::Graph( int n ): graph(n), t_graph(n), used(n, false), which_comp(n) {}

int Graph::num_of_edges() {
    int stock = 0;
    int not_stock = 0;
    find_comp();
    fill_which_comp();
    
    if( all_components.size() == 1 ) return 0;
    
    for( int comp = 0; comp < all_components.size(); comp++ ) {
        bool find_edge = true;
        for( int vert : all_components[comp] ) {
            for( int child : graph[vert] ) {
                if( which_comp[child] != comp ) {
                    find_edge = false;
                }
            }
        }
        if( find_edge ) {
            stock++;
        }
    }
    
    for( int comp = 0; comp < all_components.size(); comp++ ) {
        bool find_edge = true;
        for( int vert : all_components[comp] ) {
            for( int child : t_graph[vert] ) {
                if( which_comp[child] != comp ) {
                    find_edge = false;
                }
            }
        }
        if( find_edge ) {
            not_stock++;
        }
    }
    
    return max(stock, not_stock);
}

void Graph::fill_which_comp() {
    for( int i = 0; i < all_components.size(); i++ ){
        for( int j : all_components[i] ) {
            which_comp[j] = i;
        }
    }
}

void Graph::AddEdge( int from, int to ) {
    graph[from].push_back(to);
    t_graph[to].push_back(from);
}

void Graph::first_dfs( int v ) {
    used[v] = true;
    for( int i = 0; i < graph[v].size(); i++ )
        if( !used[ graph[v][i] ] )
            first_dfs( graph[v][i] );
    order.push_back(v);
}

void Graph::sec_dfs( int v ) {
    used[v] = true;
    component.push_back (v);
    for( int i = 0; i < t_graph[v].size(); i++ )
        if( !used[ t_graph[v][i] ] )
            sec_dfs( t_graph[v][i] );
}

void Graph::find_comp() {
    int n = (int)graph.size();
    used.assign (n, false);
    
    for( int i = 0; i < n; i++ )
        if( !used[i] )
            first_dfs(i);
    
    used.assign (n, false);
    for( int i = 0; i < n; i++ ) {
        int v = order[n-1-i];
        if( !used[v] ) {
            sec_dfs(v);
            all_components.push_back(component);
            component.clear();
        }
    }
}

int main() {
    int vertex = 0;
    int edges = 0;
    cin >> vertex >> edges;
    
    Graph graph(vertex);
    for( int i = 0; i < edges; i++ ) {
        int from,to;
        cin >> from >> to;
        graph.AddEdge(from-1, to-1);
    }

    cout << graph.num_of_edges();
    
    return 0;
}
