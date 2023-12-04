#ifndef HISTOGRAMME_TP5_REVISIONS
#define HISTOGRAMME_TP5_REVISIONS

#include "classe.hpp"
#include "echantillon.hpp"

class Histogramme {

    std::vector<Classe> classes;

    public : 

        Histogramme(double a, double b, int c);
        std::vector<Classe> getClasses() const;
        void ajouter(Echantillon e);

};


#endif