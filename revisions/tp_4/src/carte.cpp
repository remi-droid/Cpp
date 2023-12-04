#include "carte.hpp"

int Carte::compteur = 0;

Carte::Carte(int val):valeur(val){compteur++;}

int Carte::getValeur() const {
    return valeur;
}

std::ostream & operator<<(std::ostream & o, const Carte & c){

    o << c.getValeur();
    return o;
}