#include "histogramme.hpp"

Histogramme::Histogramme(double a, double b, int c){
    double ecart = (b-a)/c;
    for (int i = 0; i < c; i++){classes.push_back(Classe(a+i*(ecart), a+(i+1)*ecart));}
}

std::vector<Classe> Histogramme::getClasses() const
{
    return classes;
}

void Histogramme::ajouter(Echantillon e){
    for (int i = 0; i < e.getTaille(); i++)
    {   
        double elem = e.getValeur(i).getNombre();
        std::vector<Classe>::iterator rightClasse = std::find_if(classes.begin(), classes.end(), [&elem](const Classe & a){
            return ((a.getBorneInf() <= elem) && (a.getBorneSup() > elem));
        });

        if (rightClasse!=classes.end()){
            (*rightClasse).ajouter();
        }
    }
}