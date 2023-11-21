#ifndef PAQUET_TP4_HPP
#define PAQUET_TP4_HPP

#include <memory>
#include <vector>
#include "Carte.hpp"

using paquet_t = std::vector<std::unique_ptr<Carte>>;

std::ostream & operator<<(std::ostream & ss, const paquet_t & paquet){
    for (auto & carte_ptr : paquet){
        ss << carte_ptr->getValeur() << " ";
    }
    return ss;
}

#endif