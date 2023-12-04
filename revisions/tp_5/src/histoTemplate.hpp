#ifndef HISTOGRAMME_TEMPLATE_TP5_REVISIONS
#define HISTOGRAMME_TEMPLATE_TP5_REVISIONS

#include "classe.hpp"
#include "echantillon.hpp"
#include <set>


template <typename T>
class ComparateurQuantite {

    public : 

        bool operator()(const Classe & a, const Classe & b) const{
            if(a.getQuantite() > b.getQuantite())
                return true;
            else if(a.getQuantite() == b.getQuantite())
                return a < b;
                    
            return false;
        }

};



template <typename T=std::less<Classe>>
class HistogrammeTemplate {

    std::set<Classe, T> classes;

    public : 

        HistogrammeTemplate(double a, double b, int c);
        template<typename W>
        HistogrammeTemplate(const HistogrammeTemplate<W> & h);
        std::set<Classe, T> getClasses() const;
        void ajouter(Echantillon e);
        void ajouter(double d);

};

template <typename T>
HistogrammeTemplate<T>::HistogrammeTemplate(double a, double b, int c){
    double ecart = (b-a)/c;
    for (int i = 0; i < c; i++){
        classes.insert(Classe(a+i*(ecart), a+(i+1)*ecart));
    }
}

template <typename T>
template <typename W>
HistogrammeTemplate<T>::HistogrammeTemplate(const HistogrammeTemplate<W> & h){
    for (auto & classe : h.getClasses()){
        classes.insert(classe);
    }
}

template <typename T>
std::set<Classe, T> HistogrammeTemplate<T>::getClasses() const
{
    return classes;
}

template <typename T>
void HistogrammeTemplate<T>::ajouter(Echantillon e){
    for (int i = 0; i < e.getTaille(); i++)
    {   
        double elem = e.getValeur(i).getNombre();
        std::set<Classe>::iterator rightClasse = std::find_if(classes.begin(), classes.end(), [&elem](const Classe & a){
            return ((a.getBorneInf() <= elem) && (a.getBorneSup() > elem));
        });

        if (rightClasse!=classes.end()){
            Classe elemRetrieved = (*rightClasse);
            elemRetrieved.ajouter();
            classes.erase(elemRetrieved);
            classes.insert(elemRetrieved);
        }
    }
}


template <typename T>
void HistogrammeTemplate<T>::ajouter(double elem){

    std::set<Classe>::iterator rightClasse = std::find_if(classes.begin(), classes.end(), [&elem](const Classe & a){
        return ((a.getBorneInf() <= elem) && (a.getBorneSup() > elem));
    });

    if (rightClasse!=classes.end()){
        Classe elemRetrieved = (*rightClasse);
        classes.erase(elemRetrieved);
        elemRetrieved.ajouter();
        classes.insert(elemRetrieved);
    }
    
}
/*
template <typename T>
void Histogramme<T>::ajouter(double valeur) {
    
    std::set<Classe>::iterator rightClasse = find_if(classes.begin(), classes.end(), [valeur](const Classe & a){
        return (valeur >= a.getBorneInf() && valeur < a.getBorneSup());
    });
    
    if (rightClasse != classes.end()){
        Classe elementRetrieved = (*rightClasse);
        classes.erase(rightClasse);
        elementRetrieved.ajouter();
        classesMultimap.insert(std::make_pair(elementRetrieved, Valeur(valeur)));
        classes.insert(elementRetrieved);
    }

}
*/

#endif