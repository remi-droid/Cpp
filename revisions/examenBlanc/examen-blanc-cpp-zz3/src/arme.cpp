#include "arme.hpp"
#include <cstring>

Arme::Arme(std::string nom, int prix, int durabilite):Item(nom, prix), durability(durabilite), enchantement(nullptr){}

Arme::Arme(const Arme & autreArme):
Item(autreArme.name, autreArme.getPrix()),
durability(autreArme.durability),
enchantement(new Enchantement(autreArme.enchantement->getPuissance())){}

Arme::Arme(Arme && autreArme): Item(autreArme.name, autreArme.getPrix()), durability(autreArme.durability){
    enchantement = autreArme.enchantement;
    autreArme.enchantement = nullptr;
    autreArme.name = "";
    autreArme.setPrix(0);
}

Arme & Arme::operator=(Arme && autreArme){
    enchantement = nullptr;
    name = "";
    setPrix(0);
    std::swap(enchantement, autreArme.enchantement);
    std::swap(name, autreArme.name);
    setPrix(autreArme.getPrix());

    return *this;
}



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