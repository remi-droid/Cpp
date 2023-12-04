#ifndef CONSOMMATEUR_TP4_REVISIONS
#define CONSOMMATEUR_TP4_REVISIONS

#include "ressource.hpp"
#include <memory>

class Consommateur {

    std::shared_ptr<Ressource> ressource;
    int conso;

    public:

        Consommateur(int a, std::shared_ptr<Ressource> r);
        void puiser();


  
};


#endif
