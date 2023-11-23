#include "echantillon.hpp"
#include <algorithm>
#include <stdexcept>

Echantillon::Echantillon(){}

int Echantillon::getTaille() const{return values.size();}

void Echantillon::ajouter(int nouvelleValeur){
    values.push_back(Valeur(nouvelleValeur));
}

const Valeur & Echantillon::getMinimum() const {
    std::vector<Valeur>::const_iterator min = std::min_element(values.begin(), values.end(), [](const Valeur & a, const Valeur & b){
        return a.getNombre() < b.getNombre();
    });

    if (min == values.end()){
        throw std::domain_error("message");
    }

    return *min;
}
const Valeur & Echantillon::getMaximum() const {
    std::vector<Valeur>::const_iterator max = std::max_element(values.begin(), values.end(), [](const Valeur & a, const Valeur & b){
        return a.getNombre() < b.getNombre();
    });

    if (max == values.end()){
        throw std::domain_error("message");
    }

    return *max;
}

Valeur Echantillon::getValeur(int index) const {

    if (index < 0 || index >= values.size())
    {
        throw std::out_of_range("message");
    } 
    else
    {
        return values[index];
    }
}



