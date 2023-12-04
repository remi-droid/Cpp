#ifndef PAQUET_TP4_REVISIONS
#define PAQUET_TP4_REVISIONS

#include <vector>
#include <memory>
#include "usine.hpp"

using paquet_t = std::vector<std::unique_ptr<Carte>>;

void remplir(paquet_t & p, UsineCarte & u){

    std::unique_ptr<Carte> a = u.getCarte();

    while (a != nullptr){
        p.push_back(std::move(a));
        a = u.getCarte();
    }
}


std::ostream & operator<<(std::ostream & o, const paquet_t & p){

    for (auto & carte : p){
        o << carte->getValeur() << " ";
    }

    return o;
}

#endif
