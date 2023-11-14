#ifndef USINECARTE_TP4_HPP
#define USINECARTE_TP4_HPP  

#include <vector>
#include <memory>
#include "Carte.hpp"

class UsineCarte{

    std::vector<Carte> deck;

    short int valeur;

    public : 

        UsineCarte(int newVal):valeur(newVal){}

        std::unique_ptr<Carte>  getCarte(){
            return 
        }




};
#endif