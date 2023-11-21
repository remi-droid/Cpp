#ifndef RESSOURCE_T_TP4_HPP
#define RESSOURCE_T_TP4_HPP

#include <memory>
#include <vector>
#include "Ressource.hpp"

using ressources_t = std::vector<std::weak_ptr<Ressource>>;

std::ostream & operator<<(std::ostream & os, const ressources_t & ressources){
    for (auto & ressource_ptr : ressources){
        if(!ressource_ptr.expired()){
            os << (ressource_ptr.lock()->getStock());
        } else {
            os << "-";
        }
        os << " ";
    }
    return os;
}
#endif