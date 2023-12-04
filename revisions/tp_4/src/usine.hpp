#ifndef USINE_CARTE_REVISIONS
#define USINE_CARTE_REVISIONS

#include "carte.hpp"
#include <memory>

class UsineCarte {


    int nbCartes = 0;
    int nbCartesMax;

    public : 

        UsineCarte();
        UsineCarte(const UsineCarte & u) = delete;
        UsineCarte & operator=(const UsineCarte & u) = delete;
        UsineCarte(int nbMaxCartes);
        std::unique_ptr<Carte> getCarte();



};



#endif