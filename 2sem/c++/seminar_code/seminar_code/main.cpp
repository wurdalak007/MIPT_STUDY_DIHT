//
//  main.cpp
//  seminar_code
//
//  Created by Матвей on 19.02.2018.
//  Copyright © 2018 Матвей. All rights reserved.
//


#include <vector>
#include <iostream>
using namespace std;

struct {
    double average;
    double sq_avg;
} calc_statistics( vector<double>& data ) {
    ///...calculation
    return {avg, sq_avg};
}

int main() {
    vector<double> data;
    auto stats = calc_statistics(vector<double> data);
    return 0;
}
