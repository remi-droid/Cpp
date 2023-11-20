#ifndef USINECARTE_TP4_HPP
#define USINECARTE_TP4_HPP  

#include <vector>
#include <memory>
#include "Carte.hpp"
#include "paquet.hpp"

class UsineCarte{

    std::vector<Carte> deck;

    int maxCartes;
    int nbCartes = 0;

    public : 

        UsineCarte(int maxCartesOrigine):maxCartes(maxCartesOrigine){}
        UsineCarte():UsineCarte(52){}
        UsineCarte(const UsineCarte & u) = delete;
        UsineCarte & operator=(const UsineCarte & u) = delete;

        std::unique_ptr<Carte> getCarte(){
            return (nbCartes < maxCartes) ? std::unique_ptr<Carte> (new Carte(nbCartes++)) : nullptr;
        }
};


void remplir(const paquet_t & paquet, UsineCarte & UsineCarte ){}


#endif