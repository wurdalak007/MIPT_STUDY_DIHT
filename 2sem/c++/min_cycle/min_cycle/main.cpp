//
//  main.cpp
//  min_cycle
//
//  Created by Матвей on 12.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include <iostream>
#include <vector>
#include <stack>
using namespace std;

class Graph {
public:
    Graph( int n );
    ~Graph() {}
    void AddEdge( int from, int to );
    int FindCycle();
    bool DFS( int vertex );
    void ClearStack();
private:
    vector< vector<int> > graph;
    vector<char> colour;
    stack<int> cycle;
};

Graph::Graph( int n ): graph(n), colour(n,0) {}

void Graph::ClearStack() {
    while (!colour.empty()) {
        colour.pop_back();
    }
}

bool Graph::DFS( int vertex ) {
    colour[vertex] = 1;
    for( int i = 0; i < graph[vertex].size(); ++i) {
        int to = graph[vertex][i];
        if (colour[to] == 0) {
            cycle.push(to);
            if (DFS (to))  return true;
        }
        else if (colour[to] == 1) {
            return true;
        }
    }
    colour[vertex] = 2;
    return false;
}

void Graph::AddEdge( int from, int to ) {
    graph[to].push_back(from);
    graph[from].push_back(to);
}

int Graph::FindCycle() {
    int min_cycle = 0;
    for( int i = 0; i < graph.size(); i++ ) {
        ClearStack();
        if( DFS(i) )
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
    
    
    return 0;
}
