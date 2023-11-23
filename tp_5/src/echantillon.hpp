#ifndef ECHANTILLON_TP5_HPP
#define ECHANTILLON_TP5_HPP

#include "valeur.hpp"
#include <vector>

class Echantillon{

    std::vector<Valeur> values;

    public : 

        Echantillon();
        int getTaille() const;
        void ajouter(int nouvelleValeur);
        const Valeur & getMinimum() const;
        const Valeur & getMaximum() const;
        Valeur getValeur(int index) const;
        

};


#endif