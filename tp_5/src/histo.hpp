#ifndef HISTO_TP5_HPP
#define HISTO_TP5_HPP

#include <vector>
#include "classe.hpp"
#include "echantillon.hpp"

class Histo{

    std::vector<Classe> classes;

    public : 

        Histo(double a, double b, int quantite);
        std::vector<Classe> getClasses() const;
        void ajouter(Echantillon e);


};


#endif