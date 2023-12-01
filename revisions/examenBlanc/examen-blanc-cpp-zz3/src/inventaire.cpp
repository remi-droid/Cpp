#include "inventaire.hpp"

Inventaire::Inventaire(){}

int Inventaire::getTaille() const{
    return items.size();
}
void Inventaire::ajouter(Item * newItem){
    items.push_back(newItem);
}