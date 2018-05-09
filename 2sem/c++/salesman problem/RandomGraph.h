#pragma once
#include <vector>
#include <limits>

constexpr int count_of_tests = 200;
constexpr int range = 100;
constexpr int inf = std::numeric_limits<int>::max();

class RandomGraph{
public:
    RandomGraph();
    
    void AddEdge(int from, int to, double weight);
    double Kruskal(int n, int m);
    void GenerateGraph(int n);
    int GetSize();
    double MinMatching(int size);
private:
    std::vector<std::pair<double, std::pair<int, int>>> graph;
    std::vector<std::pair<int, int>> ost_tree;
    std::vector<std::pair<double, double>> rand_points;
};
