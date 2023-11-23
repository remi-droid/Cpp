#include "histo.hpp"
#include <iostream>
#include <algorithm>

Histo::Histo(double borneInf, double borneSup, int quantite){
    double intervalle = (borneSup - borneInf) / quantite;
    for (int i = 0; i < quantite; i++){
        classes.push_back(Classe(borneInf + i * intervalle, borneInf + (i+1) * intervalle));
    }
}

std::vector<Classe> Histo::getClasses() const{
    return classes;
}

void Histo::ajouter(Echantillon e) {
    double valeurEchantillon;
    for (int i = 0; i < e.getTaille(); i++){
        valeurEchantillon = e.getValeur(i).getNombre();
        std::vector<Classe>::iterator rightClasse = find_if(classes.begin(), classes.end(), [valeurEchantillon](const Classe & a){
            return (valeurEchantillon >= a.getBorneInf() && valeurEchantillon < a.getBorneSup());
        });
        
        if (rightClasse != classes.end()){
            (*rightClasse).ajouter();
        }
    }
}