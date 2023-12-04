#ifndef CLASSE_TP5_REVISIONS
#define CLASSE_TP5_REVISIONS

#include "valeur.hpp"

#include <string>

class Classe {

    double borneInf;
    double borneSup;
    int quantite;
    

    public : 

        Classe(double inf, double sup);
        double getBorneInf() const;
        double getBorneSup() const;
        int getQuantite() const;
        void setBorneInf(double a);
        void setBorneSup(double a);
        void setQuantite(int a);
        void ajouter();
        bool operator<(const Classe & c) const;
        bool operator>(const Classe & c) const;


};


#endif