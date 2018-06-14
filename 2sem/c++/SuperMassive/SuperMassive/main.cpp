/* Реализуйте структуру данных “массив строк” на основе декартового дерева по неявному ключу со следующими методами:
// Добавление строки в позицию position.\\
// Все последующие строки сдвигаются на одну позицию вперед.\\
void InsertAt( int position, const std::string& value );\\
// Удаление строки из позиции position.\\
// Все последующие строки сдвигаются на одну позицию назад.\\
void DeleteAt( int position );\\
// Получение строки из позиции position.\\
std::string GetAt( int position );
Все методы должны работать за O(log n) в среднем, где n – текущее количество строк в массиве. */

#include <iostream>
#include <string>


class Tree {
public:
    Tree(std::string& value);
    ~Tree();
    Tree();

    struct Vertex {
        std::string key;
        int prior;
        int depth;
        Vertex* left;
        Vertex* right;

        Vertex(std::string& value);
        void UpdateDepth();
    };

    void InsertAt( int pos, std::string& value );
    void DeleteAt( int pos );
    std::string GetAt( int pos );
    void DeleteTree( Vertex* root );
private:
    Vertex* Merge( Vertex* first, Vertex* second );
    std::pair<Vertex*, Vertex*> Split( Vertex* spliting, int pos );
    Vertex* root;
};

Tree::Tree() : root(nullptr) {}

Tree::Vertex::Vertex( std::string& value ): key(value), prior(rand()), depth(1), left(nullptr), right(nullptr) {}

Tree::Tree( std::string& value ) : root(new Vertex(value)) {}

Tree::~Tree() {
    DeleteTree(root);
}

void Tree::Vertex::UpdateDepth() {
    depth = 1;
    if( left )
        depth += left->depth;
    if( right )
        depth += right->depth;
}

Tree::Vertex* Tree::Merge(Tree::Vertex *first, Tree::Vertex *second) {
    if( !first )
        return second;
    if( !second )
        return first;

    if( first->prior > second->prior ) {
        first->right = Merge(first->right, second);
        first->UpdateDepth();
        return first;
    } else {
        second->left = Merge(first, second->left);
        second->UpdateDepth();
        return second;
    }
}

std::pair<Tree::Vertex*, Tree::Vertex*> Tree::Split( Tree::Vertex* spliting, int pos ) {
    if( !spliting )
        return std::make_pair(nullptr, nullptr);
    int left = 0;
    if( spliting->left )
        left = spliting->left->depth;

    if( left < pos ) {
        auto spl = Split(spliting->right, pos - left - 1);
        spliting->right = spl.first;
        spliting->UpdateDepth();
        return std::make_pair(spliting, spl.second);
    } else {
        auto spl = Split(spliting->left, pos);
        spliting->left = spl.second;
        spliting->UpdateDepth();
        return std::make_pair(spl.first, spliting);
    }
}

std::string Tree::GetAt( int pos ) {
    int depth = -1;
    Vertex* tmp_root = root;
    
    while( depth != pos ) {
        if( tmp_root->left ) {
            depth = tmp_root->left->depth;
        } else {
            depth = 0;
        }
        if (pos < depth) {
            tmp_root = tmp_root->left;
        }
        else if( pos > depth ) {
            pos -= depth + 1;
            tmp_root = tmp_root->right;
        }
    }
    return tmp_root->key;
}

void Tree::InsertAt( int pos, std::string& value ) {
    Vertex* tmp = new Vertex(value);
    auto res = Split(root, pos);
    auto merged = Merge(tmp, res.second);
    root = Merge(res.first, merged);
}

void Tree::DeleteAt( int pos ) {
    auto res = Split(root, pos);
    auto deleted = Split(res.second, 1);
    delete deleted.first;
    root = Merge(res.first,  deleted.second);
}

void Tree::DeleteTree( Vertex* root ) {
    if( !root )
        return;
    DeleteTree( root->left );
    DeleteTree( root->right );
    delete root;
}


int main() {
    Tree tree;
    int n = 0;
    std::cin >> n;

    for( int i = 0; i < n; i++ ) {
        std::string str;
        std::cin >> str;

        if( str == "+" ) {
            std::string value;
            int pos = 0;
            std::cin >> pos;
            std::cin >> value;
            tree.InsertAt(pos, value);
        } else if( str == "-" ) {
            int pos = 0;
            std::cin >> pos;
            tree.DeleteAt(pos);
        } else if( str == "?" ) {
            int pos = 0;
            std::cin >> pos;
            std::cout << tree.GetAt(pos) << std::endl;
        }

    }

}

