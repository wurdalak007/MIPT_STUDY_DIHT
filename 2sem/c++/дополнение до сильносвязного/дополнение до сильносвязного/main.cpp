//
//  main.cpp
//  дополнение до сильносвязного
//
//  Created by Матвей on 19.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include <iostream>
#include <vector>

using namespace std;

class Graph {
public:
    Graph( int n );
    void AddEdge( int from, int to );
    void first_dfs(int v);
    void sec_dfs(int v);
    void find_comp();
    
private:
    vector<vector<int>> graph;
    vector<vector<int>> t_graph;
    vector<bool> used;
    vector<int> order, component;
    vector< vector<int> > all_components;
};

Graph::Graph( int n ): graph(n), t_graph(n), used(n, false) {}

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
    graph.find_comp();
    
    return 0;
}
