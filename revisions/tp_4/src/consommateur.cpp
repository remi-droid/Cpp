#include "consommateur.hpp"

Consommateur::Consommateur(int a, std::shared_ptr<Ressource> r):conso(a), ressource(r){}

void Consommateur::puiser(){
    if (ressource != nullptr){
        ressource->consommer(conso);
        ressource = ressource->getStock() > 0 ? ressource : nullptr; 
    }
}