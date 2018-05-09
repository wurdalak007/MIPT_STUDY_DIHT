#include <iostream>
#include <vector>
#include <numeric>
#include <algorithm>
#include <cmath>
#include <set>
#include "RandomGraph.h"

RandomGraph::RandomGraph(): graph(0), ost_tree(0), rand_points(0) {
}

void RandomGraph::AddEdge(int from, int to, double weight) {
    graph.push_back(make_pair(weight, std::make_pair(from, to)));
    // Закидываем: Первый элемент пары - вес, дальше идет пара вершин from - to
}

void RandomGraph::GenerateGraph(int n) {
    rand_points.resize(n);
    
    for( int i = 0; i < n; i++ ) {
        
        double x = rand() % range;
        while( x == 0 ) {
            x = rand() % range;
        }
        double y = rand() % range;
        while( y == 0 ) {
            y = rand() % range;
        }
        
        const double lin_x = 1/x;
        const double lin_y = 1/y;
        const double norm_x = cos(2*M_PI*lin_x*sqrt(-2*log(lin_y)));
        const double norm_y = sin(2*M_PI*lin_x*sqrt(-2*log(lin_y)));
        rand_points[i] = std::make_pair(norm_x, norm_y);
    }
    
    for( int i = 0; i < n; i++ ) {
        for( int j = 0; j < n; j++ ) {
            if( i == j ) continue;
            const double dist = hypot(rand_points[i].first-rand_points[j].first, rand_points[i].second-rand_points[j].second);
            AddEdge(i, j, dist);
        }
    }
    
}

double RandomGraph::MinMatching(int size) {
    std::vector<std::pair<double, double>> points;
    std::vector<int> pocket(size);
    
    for( auto i : ost_tree ) {
        pocket[i.first]++;
        pocket[i.second]++;
    }
    
    for( int i = 0; i < size; i++ ) {
        if( (pocket[i] % 2) == 1 ) {
            points.push_back(rand_points[i]);
        }
    }
    
    double res = 0;
    while( !points.empty() ) {
        std::pair<double, double> from = *points.erase(points.begin());
        std::pair<double, double> min_v;
        int index = 0;
        double min = std::numeric_limits<int>::max();
        for( int i = 0; i < points.size(); i++ ) {
            if( hypot(points[i].first-from.first, points[i].second-from.second) < min ) {
                min_v = points[i];
                min = hypot(points[i].first-from.first, points[i].second-from.second);
                index = i;
            }
        }
        res += min;
        points.erase(points.begin() + index);
    }
    
    return res;
}

double RandomGraph::Kruskal( int n, int m ) {
    double cost = 0;
    sort(graph.begin(), graph.end());
    std::vector<int> tree_id (n);
    
    iota(tree_id.begin(), tree_id.end(), 0);
    
    for( int i = 0; i < m; i++ ) {
        const int tmp_from = graph[i].second.first;
        const int tmp_to = graph[i].second.second;
        const double weight = graph[i].first;
        if( tree_id[tmp_from] != tree_id[tmp_to] ) {
            cost += weight;
            ost_tree.push_back(graph[i].second);
            int old_id = tree_id[tmp_to];
            int new_id = tree_id[tmp_from];
            for( int j = 0; j < n; j++ )
                if( tree_id[j] == old_id )
                    tree_id[j] = new_id;
        }
    }
    return cost;
}

int RandomGraph::GetSize() {
    return static_cast<int>(graph.size());
}


