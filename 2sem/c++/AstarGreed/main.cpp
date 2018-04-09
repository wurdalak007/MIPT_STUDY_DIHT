/*Написать алгоритм для решения игры в “пятнашки”. Решением задачи является приведение к виду: [ 1 2 3 4 ] [ 5 6 7 8 ] [ 9 10 11 12] [ 13 14 15 0 ], где 0 задает пустую ячейку. Достаточно найти хотя бы какое-то решение. Число перемещений костяшек не обязано быть минимальным.*/
#include <iostream>
#include <set>
#include <map>
#include <string>
#include <numeric>
#include <vector>
using namespace std;

typedef vector<int> Vertex;

class Graph {
public:
    Graph(vector<int> StartCondition);
    void GetNextVert(Vertex& v, vector<Vertex>& next);
    void AStar();
    void UpdateTheAnswer();
    char WhichMove( Vertex from, Vertex to );
    int CountTheHeuristic( Vertex v );
    int LinearConf( Vertex v );
    bool HasASolution();
private:
    Vertex Start;
    Vertex Final;
    string answer;
    map<Vertex, int> g;
    map<Vertex, Vertex> parents;
};

Graph::Graph( vector<int> g ) : Final(16)
{
    Start = std::move(g);
    std::iota(Final.begin(), Final.end(), 1);
    Final[15] = 0;
}

void Graph::GetNextVert( Vertex& v, vector<Vertex>& next ) {
    int SpacePosition = 0;
    for( int i = 0; i < 16; i++ ) {
        if( v[i] == 0 ){
            SpacePosition = i;
            break;
        }
    }
    int i = 0;
    if( SpacePosition < 15 && SpacePosition%4 != 3 ) {
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition+1]);
        i++;
    }

    if( SpacePosition > 0 && SpacePosition%4 != 0){
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition-1]);
        i++;
    }

    if( SpacePosition >= 4 ){
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition-4]);
        i++;
    }

    if( SpacePosition <= 11 ){
        next.push_back(v);
        swap(next[i][SpacePosition], next[i][SpacePosition+4]);
    }

}

void Graph::AStar() {
    if( !HasASolution() ) {
        cout << -1;
        exit(0);
    }
    set<pair<int,Vertex>> q;


    g[Start] = 0;
    q.insert({g[Start]+CountTheHeuristic(Start), Start});
    int iteration = 0;
    while( !q.empty() ) {
        if( iteration > 600000 ) break;
        Vertex tmp = q.begin()->second;
        q.erase(q.begin());

        if( tmp == Final ) {
            UpdateTheAnswer();
        }

        vector<Vertex> NextVert;
        GetNextVert(tmp, NextVert);
        for( auto v : NextVert ) {
            int TentScore = g[tmp] + 1;
            if( parents.find(v) != parents.end() && TentScore >= g[v] ) {
                continue;
            }
            if( answer.size() != 0 && TentScore + CountTheHeuristic(v) > answer.size()-2 )
                continue;
            parents[v] = tmp;
            g[v] = TentScore;
            int tmp_heruistic = CountTheHeuristic(v);
            if( q.find({3*g[v]/4+tmp_heruistic,v}) == q.end() ) {
                q.insert(pair<int, Vertex>(3*g[v]/4+tmp_heruistic, v));
            }

        }
        iteration++;
    }

    cout << answer.size() << endl;
    for( int i = (int)answer.size()-1; i >=0; i-- ) {
        cout<<answer[i];
    }

}

void Graph::UpdateTheAnswer() {
    int NumOfMoves = 0;
    string ReverseWay;
    Vertex tmp = Final;
    while( tmp != Start ) {
        NumOfMoves++;
        Vertex prev = parents[tmp];
        ReverseWay += WhichMove(tmp, prev);
        tmp = prev;
    }

    answer.clear();
    answer = ReverseWay;
}

char Graph::WhichMove( Vertex from, Vertex to ) {
    int FirstSpacePosition = 0;
    int SecSpacePosition = 0;
    for( int i = 0; i < 16; i++ ) {
        if( from[i] == 0 ){
            FirstSpacePosition = i;
            break;
        }
    }
    for( int i = 0; i < 16; i++ ) {
        if( to[i] == 0 ){
            SecSpacePosition = i;
            break;
        }
    }

    switch (SecSpacePosition - FirstSpacePosition) {
        case 1:
            return 'R';
            break;
        case -1:
            return 'L';
            break;
        case 4:
            return 'D';
            break;
        case -4:
            return 'U';
        default:
            break;
    }
    return 0;
}

int Graph::LinearConf( Vertex v ) {
    int cost = 0;

    for( int j = 0; j < 4; j++ ) {
        int last = -1;
        for( int i = 0; i < 4; i++ ) {
            if( v[4*j+i] == 0 || (v[4*j+i]-1)/4 != j )
                continue;
            if( last != -1 && v[4*j+i]<last  ) {
                cost += 2;
            }
            last = v[4*j+i];
        }

    }

    for( int j = 0; j < 4; j++ ) {
        int last = -1;
        for( int i = 0; i < 4; i++ ) {
            if( v[4*i+j] == 0 || (v[4*i+j]-1)%4 != j )
                continue;
            if( last != -1 && v[4*i+j]<last  ) {
                cost += 2;
            }
            last = v[4*i+j];
        }
    }


    return cost;
}

int Graph::CountTheHeuristic( Vertex v ) {
    int Heuristic = 0;
    for( int i = 0; i < v.size(); i++ ) {
        int elem = v[i];
        int y_right;
        int x_right;
        if( elem != 0 ) {
            y_right = (elem-1)%4;
            x_right = (elem-1)/4;
        } else {
            continue;
        }
        Heuristic += abs(i/4 - x_right) + abs(i%4 - y_right);
    }
    return Heuristic+LinearConf(v);
}

bool Graph::HasASolution() {
    int inv = 0;
    for( int i = 0; i < 16; ++i )
        if( Start[i] )
            for( int j = 0; j < i; ++j )
                if( Start[j] > Start[i])
                    ++inv;
    for( int i = 0; i < 16; ++i )
        if( Start[i] == 0 )
            inv += 1 + i / 4;
    if ( (inv & 1) == 1 )  {
        return false;
    } else {
        return true;
    }
}

int main() {
    vector<int> g;
    for( int i = 0; i < 16; i++ ) {
        int tmp = 0;
        cin >> tmp;
        g.push_back(tmp);
    }
    Graph graph(g);
    graph.AStar();
    return 0;
}
