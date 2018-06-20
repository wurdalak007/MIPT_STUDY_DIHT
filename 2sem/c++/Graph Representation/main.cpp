//реализация интерфейса для предоставления графа
#include <iostream>
#include "CMatrixGraph.h"
using namespace std;

int main(int argc, const char * argv[]) {
    IGraph* g = new CMatrixGraph(5);
    vector<int> next_vertices;
    vector<int> prev_vertices;
    
    cout << g->VerticesCount();
    g->AddEdge(1, 2);
    g->AddEdge(3, 2);
    g->AddEdge(4, 2);
    g->AddEdge(1, 3);
    g->AddEdge(1, 4);
    
    g->GetNextVertices(1, next_vertices);
    g->GetPrevVertices(1, prev_vertices);
    
    CMatrixGraph graph(g);
    
    return 0;
}
