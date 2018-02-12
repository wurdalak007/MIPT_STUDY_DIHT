/*В город N приехал цирк с командой атлетов. Они хотят удивить горожан города N — выстроить из своих тел башню максимальной высоты. Башня — это цепочка атлетов, первый стоит на земле, второй стоит у него на плечах, третий стоит на плечах у второго и т.д. Каждый атлет характеризуется силой si (kg) и массой mi (kg). Сила — это максимальная масса, которую атлет способен держать у себя на плечах. К сожалению ни один из атлетов не умеет программировать, так как всю жизнь они занимались физической подготовкой, и у них не было времени на изучение языков программирования. Помогите им, напишите программу, которая определит максимальную высоту башни, которую они могут составить. Известно, что если атлет тяжелее, то он и сильнее: если mi>mj, то si > sj. Атлеты равной массы могут иметь различную силу.*/

#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

struct _pair {
    int first;
    int second;
    
    _pair():
    first(0),
    second(0)
    {}
};

bool operator <( const _pair& first, const _pair& second ) {
    return first.first < second.first;
}

int heigh_of_tower( vector<_pair>& athlets ) {
    sort(athlets.begin(), athlets.end());
    int min_mas = athlets[0].first;
    int current_mas = min_mas;
    int height = 1;
    
    for( int i = 1; i < athlets.size(); i++ ) {
        if( current_mas <= athlets[i].second ) {
            height++;
            current_mas += athlets[i].first;
        }
    }
    
    return height;;
}

int main() {
    vector<_pair> athlets;
    int mas = 0;
    int power = 0;
    
    while( cin >> mas >> power ) {
        _pair tmp_ath;
        tmp_ath.first = mas;
        tmp_ath.second = power;
        athlets.push_back(tmp_ath);
    }
    
    cout << heigh_of_tower( athlets );
    
    return 0;
}
