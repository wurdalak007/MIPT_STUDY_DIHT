/*Задано дерево с корнем, содержащее (1 ≤ n ≤ 100 000) вершин, пронумерованных от 0 до n-1.
 Требуется ответить на m (1 ≤ m ≤ 10 000 000) запросов о наименьшем общем предке для пары вершин.
 Запросы генерируются следующим образом. Заданы числа a1, a2 и числа x, y и z.
 Числа a3, ..., a2m генерируются следующим образом: ai = (x ⋅ ai-2 + y ⋅ ai-1 + z) mod n.
 Первый запрос имеет вид (a1, a2). Если ответ на i-1-й запрос равен v, то i-й запрос имеет вид ((a2i-1 + v) mod n, a2i).*/
#include <iostream>
#include <vector>

class Graph{
public:
    Graph( int n );
    void AddEdge( int from, int to );
    void DFS( int v, int h = 1 );
    void BuildTree( int i, int l, int r );
    void Prepare();
    int Stupid( int a, int b );
    int FindMin( int i, int sl, int sr, int l, int r );
    int LCA( int a, int b );
private:
    std::vector<std::vector<int>> graph;
    std::vector<int> depth, dfs, lca_first, lca_tree;
    std::vector<bool> visited;
};

Graph::Graph( int n ) : graph(n), visited(n, false), depth(n), lca_first(n, -1), dfs(0)
{}

void Graph::AddEdge( int from, int to ) {
    graph[from].push_back(to);
}

void Graph::DFS( int v, int h ) {
    depth[v] = h;
    visited[v] = true;
    dfs.push_back(v);

    for( auto i : graph[v] )
        if( !visited[i] ) {
            DFS(i, h+1);
            dfs.push_back(v);
        }

}

void Graph::BuildTree( int i, int l, int r ) {
    if (l == r)
        lca_tree[i] = dfs[l];
    else {
        int m = (l + r) / 2;
        BuildTree (i*2+1, l, m);
        BuildTree (i*2+2, m+1, r);
        if( depth[lca_tree[i*2+1]] < depth[lca_tree[i*2+2]] )
            lca_tree[i] = lca_tree[i*2+1];
        else
            lca_tree[i] = lca_tree[i*2+2];
    }
}



void Graph::Prepare() {
    DFS(0);

    int m = static_cast<int>(dfs.size());
    lca_tree.assign(m * 4 + 1, -1);
    BuildTree(0, 0, m - 1);
    for( int i = 0; i < m; i++ ) {
        int v = dfs[i];
        if (lca_first[v] == -1)
            lca_first[v] = i;
    }

}

int Graph::FindMin( int i, int sl, int sr, int l, int r ) {
    if( sr < sl || l > sr )
        return 1000;
    if( sl == l && sr == r )
        return lca_tree[i];
    int sm = (sl + sr) / 2;
    if( r <= sm )
        return FindMin( i*2+1, sl, sm, l, r );
    if( l > sm )
        return FindMin( i*2+2, sm+1, sr, l, r );
    int ans1 = FindMin( i*2+1, sl, sm, l, sm );
    int ans2 = FindMin( i*2+2, sm+1, sr, sm+1, r );
    return depth[ans1] < depth[ans2] ? ans1 : ans2;
}

int Graph::LCA( int a, int b ) {
    int left = lca_first[a];
    int right = lca_first[b];
    if (left > right)
        std::swap(left, right);
    int size = static_cast<int>(dfs.size());
    return FindMin(0, 0, size-1, left, right);
}

int Graph::Stupid(int a, int b) {
    int left = lca_first[a];
    int right = lca_first[b];
    if (left > right)
        std::swap(left, right);
    int min = 100000;
    int min_ind = 10000000;
    for( int i = left; i <= right; i++ ) {
        if( depth[dfs[i]] < min ) {
            min = depth[dfs[i]];
            min_ind = dfs[i];
        }
    }
    return min_ind;
}


int main() {
    int n = 0, m = 0;
    std::cin >> n >> m;
    Graph g(n);

    for( int i = 1; i < n; i++ ) {
        int parent = 0;
        std::cin >> parent;
        g.AddEdge(parent, i);
    }
    
    g.Prepare();
    int a1 = 0, a2 = 0;
    std::cin >> a1 >> a2;

    long long x = 0, y = 0, z = 0;
    std::cin >> x >> y >> z;
    long long sum = 0;
    int v = 0;
    bool flag = true;

    for (int i = 0; i < m; ++i) {
        if( flag ) {
            v = g.LCA(a1, a2);
            sum += v;
            flag = false;
        } else {
            a1 = (x * a1 + y * a2 + z) % n;
            a2 = (x * a2 + y * a1 + z) % n;
            v = g.LCA((a1 + v) % n, a2);
            sum += v;
        }
    }

    std::cout << sum;
    return 0;
}
