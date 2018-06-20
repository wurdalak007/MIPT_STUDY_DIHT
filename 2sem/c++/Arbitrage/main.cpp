/*Необходимо написать торгового советника для поиска арбитража.
Определение
Арбитраж - это торговля по цепочке различных валют в надежде заработать на небольших различиях в коэффициентах. Например, есть следующие курсы валют (на 03.05.2015):
GBP/USD: 0.67
RUB/GBP: 78.66
USD/RUB: 0.02
Имея 1$ и совершив цикл USD->GBP->RUB->USD, получим 1.054$. Таким образом заработав 5.4%.*/

#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

class Graph {
public:
    Graph( int n );
    ~Graph() = default;
    void UpdateMatrix( int from, int to, double weight );
    void Floyd();
    bool HasArbitrage();
private:
    vector<vector<double>> graph;
};

Graph::Graph( int n ) : graph(n, vector<double>(n)) {}

void Graph::UpdateMatrix( int from, int to, double weight ) {
    graph[from][to] = weight;
}

void Graph::Floyd() {
    int n = (int)graph.size();
    
    for( int i = 0; i < n; i++ )
        for (int j = 0; j < n; j++ )
            for( int k = 0; k < n; k++ )
                if( graph[j][i] > 0 && graph[i][k] > 0)
                    graph[j][k] = max(graph[j][k], graph[j][i] * graph[i][k]);
}

bool Graph::HasArbitrage() {
    Floyd();
    for( int i = 0; i < graph.size(); i++ ) {
        if( graph[i][i] > 1 ) {
            return true;
        }
    }
    return false;
}

int main() {
    int n = 0;
    cin >> n;
    Graph graph(n);
    
    for( int i = 0; i < n; i ++ ) {
        graph.UpdateMatrix(i, i, 1.0);
        for( int j = 0; j < n; j++ ) {
            double weight = 0;
            if( j != i ) {
                cin >> weight;
                graph.UpdateMatrix(j, i, weight);
            }
        }
    }
    
    if( graph.HasArbitrage() ) {
        cout << "YES";
    } else {
        cout << "NO";
    }
    
    
    return 0;
}
