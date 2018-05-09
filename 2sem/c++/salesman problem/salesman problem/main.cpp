/*Дан неориентированный связный граф. Требуется найти вес минимального остовного дерева в этом графе.
 Вариант 2. С помощью алгоритма Крускала.*/
#include "Salesman.h"

int main() {
    srand((unsigned int)time(NULL));
    int n = 0;
    std::cout << "How many points do you want? - ";
    std::cin >> n;
    Salesman graph(n);

    graph.MiddleResult(n);
    
    return 0;
}


