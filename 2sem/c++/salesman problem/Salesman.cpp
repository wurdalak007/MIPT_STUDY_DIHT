#include "Salesman.h"

Salesman::Salesman(int n): g() {
    g.GenerateGraph(n);
}

void Salesman::MiddleResult(int n) {
    std::vector<double> answers;
    double sum = 0;
    
    for( int i = 0; i < count_of_tests; i++ ) {
        RandomGraph tmp;
        tmp.GenerateGraph(n);
        const double cur = tmp.Kruskal(n, n*(n-1)) + tmp.MinMatching(n);
        answers.push_back(cur);
        sum += cur;
    }
    
    double mid_res = sum/count_of_tests;
    double sq_res = 0;
    
    for( int i = 0; i < count_of_tests; i++ ) {
        sq_res += (answers[i] - mid_res)*(answers[i] - mid_res);
    }
    sq_res /= count_of_tests;
    
    std::cout << "Middle result - " << mid_res << std::endl;
    std::cout << "Squade result - " << sq_res << std::endl;
    
}

