/*Единственный способ попасть в Зал Круглых Столов – пройти через Колонный Коридор.
 Стены Коридора изображаются на карте прямыми линиями, которые параллельны осиOY системы координат.
 Вход в Коридор находится снизу, а выход из Коридора в Зал – сверху.
 В Коридоре есть цилиндрические (на карте круглые) Колонны одинакового радиуса R.
 Разработайте алгоритм, который по информации о размерах Коридора, и размещения Колонн определяет диаметр наибольшего из Круглых Столов, который можно пронести через такой Коридор, сохраняя поверхность Стола горизонтальной.*/

#include <iostream>
#include <iomanip>
#include <vector>
#include <set>
#include <cmath>


using namespace std;

class Graph {
public:
    Graph(int _XR, int _XL ): XR(_XR), XL(_XL) {};
    void BuildPoints( int x, int y );
    void BuildGraph( double d );
    void DFS( int v );
    double TableSize();
    bool FindComp();
    bool LRWay();
    
private:
    vector<int> comp;
    vector<vector<int>> graph;
    vector<pair<int,int>> points;
    vector<bool> used;
    set<int> setOfY;
    int XR;
    int XL;
};

bool Graph::FindComp() {
    used.assign(graph.size(), false);
    
    for( int i = 0; i < graph.size(); i++ )
        if( !used[i] ) {
            comp.clear();
            DFS(i);
            if( LRWay() ) return false;
        }
    return true;
}

bool Graph::LRWay() {
    bool left = false;
    bool right = false;
    
    for( int i = 0; i < comp.size(); i++ ) {
        if( points[comp[i]].first == XL ) {
            left = true;
        } else if( points[comp[i]].first == XR ) {
            right = true;
        }
    }
    
    if( left && right ) {
        return true;
    } else {
        return false;
    }
}

void Graph::DFS( int v ) {
    used[v] = true;
    comp.push_back (v);
    for( int j = 1; j < graph[v].size(); j++ ) {
        int to = graph[v][j];
        if( !used[to] )
            DFS (to);
    }
}

double Graph::TableSize() {
    double l = 0, r = XR - XL;
    
    while (r - l > 0.00001) {
        double m = (l + r) / 2;
        BuildGraph(m);
        if( FindComp() ) {
            l = m;
        } else {
            r = m;
        }
    }
    
    return r;
}


void Graph::BuildGraph( double d ) {
    graph.assign(points.size(), vector<int>(0));
    used.assign(points.size(), false);
    
    for( int i = 0; i < points.size(); i++ ) {
        for( int j = 0; j < points.size(); j++ ) {
            if( hypot(points[i].first - points[j].first, points[i].second - points[j].second) < d ) {
                graph[i].push_back(j);
                graph[j].push_back(i);
            }
        }
    }
}

void Graph::BuildPoints( int x, int y ) {
    points.push_back(make_pair(x, y));
    if( setOfY.count(y) == 0 ) {
        setOfY.insert(y);
        points.push_back(make_pair(XL, y));
        points.push_back(make_pair(XR, y));
    }
}

int main( ) {
    
    int XL = 0;
    int XR = 0;
    cin >> XL >> XR;
    int R = 0;
    cin >> R;
    Graph graph(XR + R, XL - R);
    int n = 0;
    cin >> n;
    
    for( int i = 0; i < n; i++ ) {
        int x = 0;
        int y = 0;
        cin >> x >> y;
        graph.BuildPoints(x, y);
    }
    
    double res = graph.TableSize() - 2*R;
    res = round(res*1000);
    cout << fixed << setprecision(3) << res/1000;
    return 0;
}
