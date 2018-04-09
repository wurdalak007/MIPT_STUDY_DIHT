#include <iostream>

const uint TABLE_SIZE = 5;

struct Cell {
public:
    enum Type {
        fish,
        shrimp,
        rock,
        empty
    };
    
    Type type;
    Cell() {};
    Cell(uint i, uint j);
    void update_num_of_neighbours();
    uint pos_i, pos_j;
    const Cell* neighbours[8];
    
    unsigned int num_of_shrimp_neighbours;
    unsigned int num_of_fish_neighbours;
};

class Table {
public:
    Table();
    void UpdateTable();
    void PrintTable();
    void GetData();
    void set_neighbours_for_cell(int i, int j);
private:
    Cell state[TABLE_SIZE][TABLE_SIZE];
};

void Table::PrintTable() {
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for( int j = 0; j < TABLE_SIZE; j++ ) {
            switch (state[j][i].type) {
                case Cell::fish:
                    std::cout <<'f'<< " ";
                    break;
                case Cell::rock:
                    std::cout << 'r'<< " ";
                    break;
                case Cell::shrimp:
                    std::cout << 's'<<" ";
                    break;
                case Cell::empty:
                    std::cout << '.' <<" ";
                    break;
                default:
                    break;
            }
        }
        std::cout << std::endl;
    }
}

void Table::GetData() {
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for( int j = 0; j < TABLE_SIZE; j++ ) {
            char data = 0;
            std::cin >> data;
            switch (data) {
                case 'f':
                    state[j][i].type = Cell::fish;
                    break;
                case '.':
                    state[j][i].type = Cell::empty;
                    break;
                case 's':
                    state[j][i].type = Cell::shrimp;
                    break;
                case 'r':
                    state[j][i].type = Cell::rock;
                    break;
                default:
                    break;
            }
        }
    }
    
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for (int j = 0; j < TABLE_SIZE; j++) {
            set_neighbours_for_cell(i, j);
        }
    }
    
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for (int j = 0; j < TABLE_SIZE; j++) {
            state[i][j].update_num_of_neighbours();
        }
    }
    
}

void Table::UpdateTable() {
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for (int j = 0; j < TABLE_SIZE; j++) {
            
            if( state[i][j].type == Cell::fish ) {
                int fishes = state[i][j].num_of_fish_neighbours;
                if( fishes >= 4 || fishes < 2 ) {
                    state[i][j].type = Cell::empty;
                }
            } else if( state[i][j].type == Cell::shrimp ) {
                int shrimps = state[i][j].num_of_shrimp_neighbours;
                if( shrimps >= 4 || shrimps < 2 ) {
                    state[i][j].type = Cell::empty;
                }
            } else if( state[i][j].type == Cell::empty ) {
                if( state[i][j].num_of_fish_neighbours == 3 ) {
                    state[i][j].type = Cell::fish;
                } else if( state[i][j].num_of_shrimp_neighbours == 3 ) {
                    state[i][j].type = Cell::shrimp;
                }
            }
            
        }
    }
    
    for( int i = 0; i < TABLE_SIZE; i++ ) {
        for (int j = 0; j < TABLE_SIZE; j++) {
            state[i][j].update_num_of_neighbours();
        }
    }
    
    
}

void Cell::update_num_of_neighbours() {
    int tmp_num_fish = 0;
    int tmp_num_shrimp = 0; //TODO: check if nullptr
    for( auto i : neighbours) {
        if( i != nullptr && i->type == fish ) {
            tmp_num_fish++;
        } else if( i != nullptr && i->type == shrimp ) {
            tmp_num_shrimp++;
        }
    }
    num_of_fish_neighbours = tmp_num_fish;
    num_of_shrimp_neighbours = tmp_num_shrimp;
}

Table::Table() {
    for (uint i = 0; i < TABLE_SIZE; ++i) {
        for (uint j = 0; j < TABLE_SIZE; ++j) {
            state[i][j] = Cell(i, j);
            set_neighbours_for_cell(i,j);
        }
    }
}

Cell::Cell(uint i, uint j): pos_i(i), pos_j(j), type(empty), num_of_fish_neighbours(0), num_of_shrimp_neighbours(0) {
    for (int i = 0; i < 8; ++i) {
        neighbours[i] = nullptr;
    }
}

void Table::set_neighbours_for_cell(int i, int j) {
    int c = 0;
    for (int k = i-1; k <= i+1; ++k ) {
        for (int m = j- 1; m <= j + 1; ++m) {
            if ( !(k == i && m == j) ) {
                state[i][j].neighbours[c] = &state[(k + TABLE_SIZE) % TABLE_SIZE][(m + TABLE_SIZE) % TABLE_SIZE];
                c++;
            }
        }
    }
}


int main() {
    int NumOfGeneration = 0;
    std::cin >> NumOfGeneration;
    Table ocean_table;
    ocean_table.GetData();
    
    for(int i = 0; i < NumOfGeneration; i++) {
        ocean_table.UpdateTable();
        ocean_table.PrintTable();
    }
    
    return 0;
}

