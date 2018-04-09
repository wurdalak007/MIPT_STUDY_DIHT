/*«Восьминашки» – упрощенный вариант известной головоломки «Пятнашки». Восемь костяшек, пронумерованных от 1 до 8, расставлены по ячейкам игровой доски 3 на 3, одна ячейка при этом остается пустой. За один ход разрешается передвинуть одну из костяшек, расположенных рядом с пустой ячейкой, на свободное место. Цель игры – для заданной начальной конфигурации игровой доски за минимальное число ходов получить выигрышную конфигурацию (пустая ячейка обозначена нулем):
*/
#include <iostream>
#include <set>
#include <queue>
#include <algorithm>
#include <map>
#include <string>
#include <vector>
#include <numeric>
using namespace std;

typedef vector<int> Vertex;

class Graph {
public:
    Graph( vector<int> StartCondition );
    bool HasASolution();
    void GetNextVert( Vertex& v, vector<Vertex>& next );
    void AStar();
    void PrintAns();
    char WhichMove( Vertex from, Vertex to );
    int LinearConf( Vertex v );
private:
    Vertex Start;
    Vertex Final;
    map<Vertex, Vertex> parents;
};


char Graph::WhichMove( Vertex from, Vertex to ) {
    int FirstSpacePosition = 0;
    int SecSpacePosition = 0;
    for( int i = 0; i < 9; i++ ) {
        if( from[i] == 0 ){
            FirstSpacePosition = i;
            break;
        }
    }
    for( int i = 0; i < 9; i++ ) {
        if( to[i] == 0 ){
            SecSpacePosition = i;
            break;
        }
    }
    
    switch (SecSpacePosition - FirstSpacePosition) {
        case 1:
            return 'L';
            break;
        case -1:
            return 'R';
            break;
        case 3:
            return 'U';
            break;
        case -3:
            return 'D';
        default:
            break;
    }
    return 0;
}

void Graph::PrintAns() {
    int NumOfMoves = 0;
    string ReverseWay;
    Vertex tmp = Final;
    while( tmp != Start ) {
        NumOfMoves++;
        Vertex prev = parents[tmp];
        ReverseWay += WhichMove(tmp, prev);
        tmp = prev;
    }
    
    reverse(ReverseWay.begin(), ReverseWay.end());
    cout << NumOfMoves << endl;
    cout << ReverseWay;
}

void Graph::AStar() {
    if( !HasASolution() ) {
        cout << -1;
        exit(0);
    }
    queue<Vertex> q;
    set<Vertex> used;
    q.push(Start);
    used.insert(Start);
    
    while( !q.empty() ) {
        Vertex tmp = q.front();
        q.pop();
        
        vector<Vertex> NextVert;
        GetNextVert(tmp, NextVert);
        for( auto v : NextVert ) {
            if( used.find(v) == used.end() ) {
                used.insert(v);
                parents.insert(pair<Vertex, Vertex>(v,tmp));
                q.push(v);
                if( v == Final ) {
                    PrintAns();
                    exit(0);
                }
            }
        }
    }
    
}

void Graph::GetNextVert( Vertex& v, vector<Vertex>& next ) {
    int SpacePosition = 0;
    for( int i = 0; i < 9; i++ ) {
        if( v[i] == 0 ){
            SpacePosition = i;
            break;
        }
    }
    int i = 0;
    if( SpacePosition < 8 && SpacePosition%3 != 2 ) {
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition+1]);
        i++;
    }
    
    if( SpacePosition > 0 && SpacePosition%3 != 0) {
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition-1]);
        i++;
    }
    
    if( SpacePosition >= 3 ){
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition-3]);
        i++;
    }
    
    if( SpacePosition <= 5 ){
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition+3]);
    }
    
}

Graph::Graph( vector<int> g ) : Final(9)
{
    Start = std::move(g);
    std::iota(Final.begin(), Final.end(), 1);
    Final[8] = 0;
}

bool Graph::HasASolution() {
    int inv = 0;
    for( int i = 0; i < 9; i++ )
        if(Start[i])
            for( int j = 0; j < i; j++ )
                if ( Start[i] < Start[j] )
                    ++inv;
    
    if ( (inv & 1) == 1)
        return false;
    else
        return true;
}


int main() {
    vector<int> g;
    for( int i = 0; i < 9; i++ ) {
        int tmp = 0;
        cin >> tmp;
        g.push_back(tmp);
    }
    Graph graph(std::move(g));
    graph.AStar();
    return 0;
}
