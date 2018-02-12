//
//  main.cpp
//  dfs
//
//  Created by Матвей on 12.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//

#include <iostream>
#include "CMatrixGraph.h"

int main() {
    IGraph* g = new CMatrixGraph(5);
    CMatrixGraph graph(g);
    
    
    graph.AddEdge(1,2);
    return 0;
}
