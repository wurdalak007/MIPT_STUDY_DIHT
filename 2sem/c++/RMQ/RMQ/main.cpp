/*Дано число N и последовательность из N целых чисел. Найти вторую порядковую статистику на заданных диапазонах.
Для решения задачи используйте структуру данных Sparse Table. Требуемое время обработки каждого диапазона O(1). Время подготовки структуры данных.*/
#include <iostream>
#include <vector>
#include <set>
#include <cmath>

typedef std::pair<size_t, size_t> pair;

class SparceTable {
public:
    SparceTable(const std::vector<size_t>& table, const size_t size);
    pair MakeMinimum(pair first, pair second);
    size_t SndStatistic( size_t left, size_t right );
private:
    std::vector<std::vector<pair>> sparce_table;
};

SparceTable::SparceTable( const std::vector<size_t>& table, const size_t size ): sparce_table(static_cast<size_t>(ceil(log2(size))), std::vector<pair>(size, pair(0, 0)))
{
    const size_t sp_size = ceil(log2(size));
    for( size_t i = 0; i < size; i++ ) {
        sparce_table[0][i] = std::make_pair(table[i], table[i]);
    }
    
    for( size_t i = 1; i < sp_size; i++ ) {
        const size_t top = size - pow(2, i) + 1;
        for( size_t j = 0; j < top; j++ ) {
            const size_t n_j = j + pow(2, i-1);
            sparce_table[i][j] = MakeMinimum(sparce_table[i - 1][j], sparce_table[i - 1][n_j]);
        }
    }
}

size_t SparceTable::SndStatistic(size_t left, size_t right) {
    const size_t k = ceil(log2(right - left + 1)) - 1;
    const size_t n_right = right - pow(2, k) + 1;
    return MakeMinimum(sparce_table[k][left], sparce_table[k][n_right]).second;
}


pair SparceTable::MakeMinimum( pair first, pair second ) {
    std::set<size_t> a{first.first, first.second, second.first, second.second};
    pair ans;
    ans.first = *a.begin();
    a.erase(a.begin());
    ans.second = *a.begin();
    return ans;
}


int main() {
    std::vector<size_t> table;
    size_t n, m;
    std::cin >> n >> m;
    
    for( size_t i = 0; i < n; i++ ){
        int data = 0;
        std::cin >> data;
        table.push_back(data);
    }
    SparceTable sp_table(table, n);
    
    for( size_t i = 0; i < m; i++ ) {
        size_t left, right;
        std::cin >> left >> right;
        std::cout << sp_table.SndStatistic(left - 1, right - 1) << "\n";
    }
    
    return 0;
}
