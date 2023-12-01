#include "item.hpp"


Item::Item(std::string nameO, int prixO):name(nameO), prix(prixO){}

Item::Item(std::string nameO):Item(nameO, 0){}

Item::Item(const Item & itemO):name(itemO.name), prix(itemO.prix){}

std::string Item::getNom() const {
    return name;
}

int Item::getPrix() const{
    return prix;
}

void Item::setPrix(int prixN){
    prix = prixN;
}

bool Item::estVendable() const {return prix > 0;}