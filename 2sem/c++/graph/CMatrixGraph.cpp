//
//  Graph.cpp
//  dfs
//
//  Created by Матвей on 12.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include <stdio.h>
#include "CMatrixGraph.h"

using namespace std;

CMatrixGraph::CMatrixGraph( int n ) :
graph(n, vector<bool>(n, false)), num_of_vert(n) {}

CMatrixGraph::CMatrixGraph( const IGraph* new_graph ) {
    num_of_vert = new_graph->VerticesCount();
    graph.resize(num_of_vert, vector<bool>(num_of_vert, 0));
    
    for(int i = 0; i < num_of_vert; i++){
        vector<int> vertices;
        new_graph->GetNextVertices(i, vertices);
        for( int j : vertices ) {
            graph[i][j] = true;
            graph[j][i] = true;
        }
    }
    
}

int CMatrixGraph::VerticesCount() const {
    return num_of_vert;
}

void CMatrixGraph::GetNextVertices( int vertex, vector<int>& vertices ) const {
    
    for( int i = 0; i < graph.size(); i++ ) {
        if( graph[vertex][i] ) {
            vertices.push_back(i);
        }
    }
}

void CMatrixGraph::GetPrevVertices( int vertex, vector<int>& vertices ) const {
    for( int i = 0; i < graph.size(); i++ ) {
        if( graph[i][vertex] ) {
            vertices.push_back(i);
        }
    }
}

void CMatrixGraph::AddEdge( int from, int to ) {
    graph[from][to] = true;
    graph[to][from] = true;
}

