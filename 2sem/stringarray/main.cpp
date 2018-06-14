#include <iostream>
#include <string>


class Tree {
public:
    Tree(std::string& value);
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

    void insert( int pos, std::string& value );
    void remove( int pos );
    std::string str( int pos );
private:
    Vertex* Merge( Vertex* first, Vertex* second );
    std::pair<Vertex*, Vertex*> Split( Vertex* spliting, int pos );
    Vertex* root;
};

Tree::Tree() : root(nullptr) {}

Tree::Vertex::Vertex( std::string& value ): key(value), prior(rand()), depth(1), left(nullptr), right(nullptr) {}

Tree::Tree( std::string& value ) : root(new Vertex(value)) {}

void Tree::Vertex::UpdateDepth() {
    depth = 1;
    if (left != nullptr)
        depth += left->depth;
    if (right != nullptr)
        depth += right->depth;
}

Tree::Vertex* Tree::Merge(Tree::Vertex *first, Tree::Vertex *second) {
    if( second == nullptr )
        return first;
    if( first == nullptr )
        return second;
    if( first->prior > second->prior ) {
        first->right = Merge(first->right, second);
        first->UpdateDepth();
        return first;
    }
    else {
        second->left = Merge(first, second->left);
        second->UpdateDepth();
        return second;
    }
}

std::pair<Tree::Vertex*, Tree::Vertex*> Split( Tree::Vertex* spliting, int pos ) {
    if( spliting == nullptr )
        return std::make_pair(nullptr, nullptr);
    int left = 0;
    if( spliting->left != nullptr)
        left = spliting->left->depth;
    if( left >= pos ) {
        std::pair<Tree::Vertex*, Tree::Vertex*> ans = Split(spliting->left, pos);
        spliting->left = ans.second;
        spliting->UpdateDepth();
        return std::make_pair(ans.first, spliting);
    }
    else {
        std::pair<Tree::Vertex*, Tree::Vertex*> ans = Split(spliting->right, pos - left - 1);
        spliting->right = ans.first;
        spliting->UpdateDepth();
        return std::make_pair(spliting, ans.second);
    }
}


void Tree::insert( int pos, std::string& value ) {
    Vertex* tmp = new Vertex(value);
    auto res = Split(root, pos);
    auto merged = Merge(tmp, res.second);
    Merge(merged, res.first);
}

void Tree::remove( int pos ) {
    auto res = Split(root, pos);
    auto deleted = Split(res.second, 1);
    delete deleted.first;
    Merge(deleted.second, res.first);
}

std::string Tree::str( int pos ) {
    auto res = Split(root, pos);
    auto deleted = Split(res.second, 1);
    return deleted.first->key;
//    auto half = Merge(deleted.first, deleted.second);
//    Merge(deleted.second, res.first);
}

int main() {
    Tree tree;
    int n = 0;
    std::cin >> n;

    for( int i = 0; i < n; i++ ) {
        std::string str;
        std::cin >> str;

        if( str[0] == '+' ) {
            std::string value;
            int pos = str[2] - '0';
            for( int i = 3; i < str.length(); i++ ) {
                value += str[i];
            }
            tree.insert(pos, value);
        } else if( str[0] == '-' ) {
            int pos = str[2] - '0';
            tree.remove(pos);
        } else if( str[0] == '?' ) {
            int pos = str[2] - '0';
            std::cout << tree.str(pos);
        }

    }

}