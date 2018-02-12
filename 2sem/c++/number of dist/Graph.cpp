////
////  Graph.cpp
////  number of dist
////
////  Created by Матвей on 08.02.2018.
////  Copyright © 2018 Матвей. All rights reserved.
////

/////////////////////////////////////////////
//#include "Graph.h"
//#include <queue>
//
//Graph::Graph( int size ) {
//    graph.resize(size);
//}
//
//Graph::~Graph() {
//}
//
//void Graph::AddEdge( int from, int to ) {
//    graph[from].push_back(to);
//    graph[to].push_back(from);
//}
//
//int Graph::BFS( int start, int end ) {
//    int size = (int)graph.size();
//    int dist = 0;
//
//    queue<int> q;
//    vector<bool> used (size);
//    vector<int> d (size), p (size);
//    
//    q.push (start);
//    used[start] = true;
//    p[start] = -1;
//    
//    while( !q.empty() ) {
//        int v = q.front();
//        q.pop();
//        for( int i = 0; i < graph[v].size(); ++i ) {
//            int to = graph[v][i];
//            if( !used[to] ) {
//                used[to] = true;
//                q.push (to);
//                d[to] = d[v] + 1;
//                p[to] = v;
//            }
//            if( to == end ) {
//                dist++;
//            }
//            
//        }
//    }
//    return dist;
//}///////////////////////////////////////////

