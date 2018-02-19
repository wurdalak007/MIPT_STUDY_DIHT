//
//  IGraph.h
//  dfs
//
//  Created by Матвей on 12.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

struct IGraph{
    virtual ~IGraph(){};
    
    virtual void AddEdge( int from, int to ) = 0;
    virtual int VerticesCount() const  = 0;
    virtual void GetNextVertices( int vertex, std::vector<int>& vertices ) const = 0;
    virtual void GetPrevVertices( int vertex, std::vector<int>& vertices ) const = 0;
};

