#include <iostream>
#include <vector>

class Pizza {
public:
    Pizza( double weight, double cost );
    double GetWeight();
    double GetCost();
private:
    double weight;
    double cost;
};

class ComboPizzas {
public:
    void FillPizzas();
    double CalculateCostsForWeight();
private:
    std::vector<Pizza> pizzas;
};

double ComboPizzas::CalculateCostsForWeight() {
    double sum_cost = 0;
    double sum_weight = 0;
    for( auto pizza : pizzas ) {
        sum_cost += pizza.GetCost();
        sum_weight += pizza.GetWeight();
    }
    return sum_cost/sum_weight;
}

void ComboPizzas::FillPizzas() {
    int amount = 0;
    
    std::cout << " Amount of pizzas - ";
    std::cin >> amount;
    for( int i = 0; i < amount; i++ ) {
        double weight = 0;
        double cost = 0;
        std::cout << " Weight of "<< i+1 << " pizza - ";
        std::cin >> weight;
        std::cout << " Cost of pizza - ";
        std::cin >> cost;
        
        Pizza tmp(weight, cost);
        pizzas.push_back(tmp);
    }
}

Pizza::Pizza( double _weight, double _cost ) : weight(_weight), cost(_cost) {}

double Pizza::GetWeight() {
    return weight;
}

double Pizza::GetCost() {
    return cost;
}

int main( ) {
    ComboPizzas combo;
    combo.FillPizzas();
    std::cout << "Cost for weight - " << combo.CalculateCostsForWeight();
    
    return 0;
}
