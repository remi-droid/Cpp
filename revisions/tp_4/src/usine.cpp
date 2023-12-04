#include "usine.hpp"

UsineCarte::UsineCarte(int nbMaxCartes):nbCartesMax(nbMaxCartes){}
UsineCarte::UsineCarte():UsineCarte(52){}

std::unique_ptr<Carte> UsineCarte::getCarte(){

    if (nbCartes < nbCartesMax){
        return std::unique_ptr<Carte> (new Carte(nbCartes++));
    } else {
        return nullptr;
    } 
}
