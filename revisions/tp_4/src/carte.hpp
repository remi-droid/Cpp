#ifndef CARTE_TP4_REVISIONS
#define CARTE_TP4_REVISIONS

#include <iostream>

class Carte {

    static int compteur;
    int valeur;
    Carte(int val);

    public : 
        
        Carte() = delete;
        Carte(const Carte & carte) = delete;
        Carte & operator=(const Carte & carte) = delete;
        int getValeur() const; 
        ~Carte(){compteur--;}

        static int getCompteur(){return compteur;}
    
        friend class UsineCarte;
};

std::ostream & operator<<(std::ostream & o, const Carte & c);



#endif
