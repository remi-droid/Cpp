#include "echantillon.hpp"

#include <stdexcept>

Echantillon::Echantillon(){}

int Echantillon::getTaille() const {return valeurs.size();}

void Echantillon::ajouter(double d){valeurs.push_back(Valeur(d));}

const Valeur & Echantillon::getMinimum() const{

    std::vector<Valeur>::const_iterator itVal = std::min_element(valeurs.begin(), valeurs.end(), [](const Valeur & v1, const Valeur & v2){
        if (v1 < v2){
            return true;
        }
        else {
            return false;
        }
    });

    if (itVal == valeurs.end())
    {
        throw std::domain_error("lqksjd");
    }

    return (*itVal);
}

const Valeur & Echantillon::getMaximum() const{

    std::vector<Valeur>::const_iterator itVal = std::max_element(valeurs.begin(), valeurs.end(), [](const Valeur & v1, const Valeur & v2){
        if (v1 < v2){
            return true;
        }
        else {
            return false;
        }
    });

    if (itVal == valeurs.end())
    {
        throw std::domain_error("lqksjd");
    }
    

    return (*itVal);
}

Valeur Echantillon::getValeur(int indice) const{
    if (indice >= 0 && indice < valeurs.size()){
        return valeurs[indice];
    }
    else {
        throw std::out_of_range("qlksdj");
    }
}