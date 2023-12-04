#ifndef RESSOURCE_T_REVISIONS
#define RESSOURCE_T_REVISIONS

#include "ressource.hpp"

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