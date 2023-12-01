#include "arme.hpp"
#include <cstring>

Arme::Arme(std::string nom, int prix, int durabilite):Item(nom, prix), durability(durabilite), enchantement(nullptr){}

Arme::Arme(const Arme & autreArme):Item(autreArme.nom, autreArme.getPrix()), {}

std::string Arme::getNom() const {return Item::getNom() + " ["+ std::to_string(durability) + "]";}

Enchantement * Arme::getEnchantement() const{return enchantement;}

void Arme::enchanter(Enchantement * enchant){enchantement = enchant;}

void Arme::utiliser(){
    if (durability > 0){
        durability--;
    } else {
        throw DestroyedItemException();
    }
}