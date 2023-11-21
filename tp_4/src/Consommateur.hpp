#ifndef CONSOMMATEUR_TP4_HPP
#define CONSOMMATEUR_TP4_HPP

#include "Ressource.hpp"
#include <memory>

class Consommateur{

    int besoinRessource;
    std::shared_ptr<Ressource> pointeurPartage;

    public : 

        Consommateur(const int besoin, std::shared_ptr<Ressource> & r):besoinRessource(besoin), pointeurPartage(r){}
        void puiser(){
            if (pointeurPartage!=nullptr){
                pointeurPartage->consommer(besoinRessource);
                if (pointeurPartage->getStock() <= 0){
                    pointeurPartage = nullptr;
                }
            }
            
        }
    
};

#endif