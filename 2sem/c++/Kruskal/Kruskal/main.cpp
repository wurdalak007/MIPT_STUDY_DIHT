/*Дан неориентированный связный граф. Требуется найти вес минимального остовного дерева в этом графе.
 Вариант 2. С помощью алгоритма Крускала.*/
#include <iostream>
#include <vector>
#include <numeric>
#include <set>
#include <algorithm>
using namespace std;

class Graph{
public:
    Graph(int n);
    void AddEdge( int from, int to, int weight );
    int FindSet( int v );
    int Kruskal( int n, int m );
    void Merge( int from, int to );
private:
    vector<int> p;
    set<pair<int, pair<int, int>>> graph;
};

Graph::Graph( int n ): p(n) {
    iota(p.begin(), p.end(), 0);
}

int Graph::FindSet( int v ) { // Проверка на принадлежность концов ребра разным поддеревьям
    if( v == p[v] ){
        return v;
    } else {
        p[v] = FindSet(p[v]);
        return p[v];
    }
}

void Graph::Merge( int from, int to ) { // Сливание двух поддеревьев
    from = FindSet(from);
    to = FindSet(to);
    if( rand() & 1 )
        swap(from, to);
    if( from != to )
        p[from] = to;
}

void Graph::AddEdge( int from, int to, int weight ) {
    graph.insert(make_pair(weight, make_pair(from-1, to-1)));
    // Закидываем: Первый элемент пары - вес, дальше идет пара вершин from - to
}

int Graph::Kruskal( int n, int m ) {
    int cost = 0;

    for( auto elem : graph ) {
        int from = elem.second.first;
        int to = elem.second.second;
        int weight = elem.first;
        if( FindSet(from) != FindSet(to) ) {
            cost += weight;
            Merge(from, to);
        }
    }
    
    return cost;
}

int main() {
    int n,m;
    cin >> n >> m;
    Graph graph(n);
    
    for( int i = 0; i < m; i++ ) {
        int from,to,weight;
        cin >> from >> to >> weight;
        graph.AddEdge(from, to, weight);
    }
    cout << graph.Kruskal(n, m);

    return 0;
}
