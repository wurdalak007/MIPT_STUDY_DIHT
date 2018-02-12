/*В одной военной части решили построить в одну шеренгу по росту. Т.к. часть была далеко не образцовая, то солдаты часто приходили не вовремя, а то их и вовсе приходилось выгонять из шеренги за плохо начищенные сапоги. Однако солдаты в процессе прихода и ухода должны были всегда быть выстроены по росту – сначала самые высокие, а в конце – самые низкие. За расстановку солдат отвечал прапорщик, который заметил интересную особенность – все солдаты в части разного роста. Ваша задача состоит в том, чтобы помочь прапорщику правильно расставлять солдат, а именно для каждого приходящего солдата указывать, перед каким солдатом в строе он должен становится. Требуемая скорость выполнения команды - O(log n).*/
#include <iostream>

using namespace std;

class AVLTree{
public:
    AVLTree( unsigned int& key );
    AVLTree();
    ~AVLTree();
    
    struct Tree {
        unsigned int position;
        unsigned int key;
        unsigned char depth;
        Tree* left;
        Tree* right;
        
        Tree():
        position(0),
        key(0),
        depth(0),
        left(nullptr),
        right(nullptr)
        {}
        
        Tree( unsigned int& key ):
        position(0),
        key( key ),
        depth( 1 ),
        left( nullptr ),
        right( nullptr )
        {}
        
    };
    
    unsigned char safe_depth( Tree* root );
    int imbalance( Tree* node );
    void Insert_height( unsigned int& key );
    void Remove_pos( unsigned int& pos );
    void update_depth( Tree*& node );
    void RotateLeft( Tree*& root );
    void RotateRight( Tree*& root );
    void balance( Tree*& node );
    void update_position( Tree*& root );
    void update_remove_position( Tree*& root );
    void deletetree( Tree*& root );
    void insert( Tree*& node, unsigned int& key, unsigned int& pos, unsigned int min );
    void remove( Tree*& root, unsigned int pos );
    Tree* findmin( Tree* root );
    Tree* removemin( Tree*& root );
    
private:
    Tree* root = nullptr;
};

AVLTree::AVLTree( unsigned int& key ) {
    root = new Tree( key );
}

AVLTree::~AVLTree(){
    deletetree(root);
}

void AVLTree::Insert_height( unsigned int& key ){
    unsigned int tmp_position = 0;
    insert(root, key, tmp_position, 0);
    cout << tmp_position << " ";
}

void AVLTree::Remove_pos( unsigned int& pos ) {
    remove(root, pos);
}

unsigned char AVLTree::safe_depth( Tree* root ) {
    if( root == nullptr ) {
        return 0;
    } else {
        return root->depth;
    }
}

void AVLTree::update_depth( Tree*& root ) {
    unsigned char left_depth = safe_depth(root->left);
    unsigned char right_depth = safe_depth(root->right);
    
    if( left_depth > right_depth ) {
        root->depth = left_depth + 1;
    } else {
        root->depth = right_depth + 1;
    }
}

int AVLTree::imbalance(Tree* node) {
    return(safe_depth(node->right) - safe_depth(node->left));
}

void AVLTree::balance( Tree*& node ) {
    update_depth(node);
    if( imbalance(node) == 2 ) {
        if( imbalance(node->right) < 0 ) {
            RotateRight(node->right);
        }
        RotateLeft(node);
    }
    if( imbalance(node) == -2 ) {
        if( imbalance(node->left) > 0 ) {
            RotateLeft(node->left);
        }
        RotateRight(node);
    }
    return;
}

void AVLTree::remove( Tree*& node, unsigned int pos) {
    if( node == nullptr ) {
        return;
    }
    
    if( pos > node->position ) {
        remove(node->left, pos-node->position - 1);
    } else if( pos < node->position ) {
        node->position--;
        remove(node->right, pos);
    } else {
            Tree* left = node->left;
            Tree* right = node->right;
            unsigned int tmp = node->position;
            delete node;
        
        if( right == nullptr ) {
            node = left;
            return;
        }
            Tree* min = findmin(right);
            min->right = removemin(right);
            min->position = tmp - 1;
            min->left = left;
            balance(min);
            node = min;
    }
    balance(node);
    return;
}

void AVLTree::RotateLeft( Tree*& root ) {
    Tree* tmp = root->right;
    root->right= tmp->left;
    root->position = root->position - tmp->position - 1;
    tmp->left = root;
    
    update_depth(root);
    update_depth(tmp);
    root = tmp;
}

void AVLTree::RotateRight( Tree*& root) {
    Tree* tmp = root->left;
    root->left = tmp->right;
    tmp->right = root;
    if( tmp->right == nullptr ) {
        tmp->position = 0;
    } else {
        tmp->position += tmp->right->position + 1;
    }
    update_depth(root);
    update_depth(tmp);
    root = tmp;
}

void AVLTree::insert( Tree*& node, unsigned int& key, unsigned int& pos, unsigned int min ) {
    if( node == nullptr ) {
        pos = min;
        node = new Tree( key );
        return;
    }
    
    if( key >= node->key ) {
        node->position++;
        insert(node->right, key, pos, min);
    } else {
        insert(node->left, key, pos, min+node->position + 1);
    }
    
    balance(node);
    return;
}

AVLTree::Tree* AVLTree::findmin( Tree* root ) {
    if( root->left != nullptr ){
        return findmin(root->left);
    }
    return root;
    
}

AVLTree::Tree* AVLTree::removemin( Tree*& root ) {
    
    if( root->left == nullptr ) {
        return root->right;
    }
    
    root->left = removemin( root->left );
    balance( root );
    return root;
    
}

void AVLTree::deletetree( Tree*& root) {
    if( root == nullptr ) {
        return;
    }
    deletetree(root->left);
    deletetree(root->right);
    delete root;
}

int main() {
    unsigned int n = 0;
    unsigned int height_or_pos = 0;
    int com = 0;
    
    cin >> n;
    cin >> com >> height_or_pos;
    AVLTree tree(height_or_pos);
    cout<<"0 ";
    
    for( int i = 1; i < n; i++ ) {
        
        cin >> com;
        cin >> height_or_pos;
        
        if( com == 2 ) {
            tree.Remove_pos(height_or_pos);
        } else {
            tree.Insert_height(height_or_pos);
        }
        
    }
    
    return 0;
}
