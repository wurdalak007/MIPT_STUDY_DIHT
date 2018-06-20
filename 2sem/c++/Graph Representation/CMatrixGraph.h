//
//  Graph.h
//  dfs
//
//  Created by Матвей on 12.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include <vector>
#include "IGraph.h"

using namespace std;

class CMatrixGraph : public IGraph {
public:
    CMatrixGraph( int n );
    ~CMatrixGraph() = default;
    CMatrixGraph( const IGraph* new_graph );
    
    virtual void AddEdge( int from, int to ) override;
    virtual int VerticesCount() const override;
    virtual void GetNextVertices(int vertex, vector<int>& vertices) const override;
    virtual void GetPrevVertices(int vertex, vector<int>& vertices) const override;
    
private:
    int num_of_vert;
    vector< vector<bool> > graph;
};

