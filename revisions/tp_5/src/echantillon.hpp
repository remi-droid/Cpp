#ifndef ECHANTILLON_TP5_REVISIONS
#define ECHANTILLON_TP5_REVISIONS

#include "valeur.hpp"
#include <vector>
#include <algorithm>

class Echantillon {

    std::vector<Valeur> valeurs;

    public : 

        Echantillon();
        int getTaille() const;
        void ajouter(double d);
        const Valeur & getMinimum() const;
        const Valeur & getMaximum() const;
        Valeur getValeur(int indice) const;



};


#endif