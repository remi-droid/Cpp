#include "classe.hpp"

Classe::Classe(double a, double b):borneInf(a), borneSup(b), quantite(0){}

double Classe::getBorneInf() const{
    return borneInf;
}
double Classe::getBorneSup() const{
    return borneSup;
}
int Classe::getQuantite() const{
    return quantite;
}

void Classe::setBorneInf(double a){
    borneInf = a;
}

void Classe::setBorneSup(double a){
    borneSup = a;
}

void Classe::setQuantite(double a){
    quantite = a;
}

void Classe::ajouter(){
    quantite++;
}