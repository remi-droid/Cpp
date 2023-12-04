#include "ressource.hpp"


Ressource::Ressource(int nStock):stock(nStock){}

int Ressource::getStock() const {return stock;}

void Ressource::consommer(int a){
    stock-=a;
    stock = stock > 0 ? stock : 0;
}



