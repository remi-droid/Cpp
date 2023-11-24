#ifndef HISTOGRAMME_TP5_HPP
#define HISTOGRAMME_TP5_HPP

#include <set>
#include <map>
#include <iostream>
#include "classe.hpp"
#include "echantillon.hpp"

template <typename T>
class ComparateurQuantite {

    public : 

        bool operator()(const Classe & a, const Classe & b) const
        {
            if(a.getQuantite() > b.getQuantite())
                return true;
            else if(a.getQuantite() == b.getQuantite())
                return a < b;
                    
            return false;
        }
};



template <typename T=std::less<Classe>>
class Histogramme{
    
    std::set<Classe, T> classes;

    std::multimap<Classe, Valeur> classesMultimap;

    public : 

        Histogramme(double a, double b, int quantite);
        template <typename A>
        Histogramme(const Histogramme<A> & histo);

        std::set<Classe, T> getClasses() const;
        void ajouter(Echantillon e);
        void ajouter(double e);
        std::multimap<Classe, Valeur> getValeurs() const; 
        auto getValeurs(const Classe & c) const;
};


template <typename T>
Histogramme<T>::Histogramme(double borneInf, double borneSup, int quantite){
    double intervalle = (borneSup - borneInf) / quantite;
    for (int i = 0; i < quantite; i++){
        classes.insert(Classe(borneInf + i * intervalle, borneInf + (i+1) * intervalle));
    }
}

template <typename T>
std::set<Classe, T> Histogramme<T>::getClasses() const{
    return classes;
}

template <typename T>
void Histogramme<T>::ajouter(Echantillon e) {
    double valeurEchantillon;
    for (int i = 0; i < e.getTaille(); i++){
        valeurEchantillon = e.getValeur(i).getNombre();
        std::set<Classe>::iterator rightClasse = find_if(classes.begin(), classes.end(), [valeurEchantillon](const Classe & a){
            return (valeurEchantillon >= a.getBorneInf() && valeurEchantillon < a.getBorneSup());
        });
        
        if (rightClasse != classes.end()){
            Classe elementRetrieved = (*rightClasse);
            classes.erase(rightClasse);
            elementRetrieved.ajouter();
            classesMultimap.insert(std::make_pair(elementRetrieved, Valeur(valeurEchantillon)));
            classes.insert(elementRetrieved);
        }
    }
}

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

template <typename T>
template <typename A>
Histogramme<T>::Histogramme(const Histogramme<A> & histo){
    for (auto c : histo.getClasses())
        classes.insert(c);
}

template <typename T>
std::multimap<Classe, Valeur> Histogramme<T>::getValeurs() const{
    return classesMultimap;
} 

template <typename T>
auto Histogramme<T>::getValeurs(const Classe & c) const{
    return classesMultimap.equal_range(c);
} 



#endif