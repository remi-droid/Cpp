#include "classe.hpp"

Classe::Classe(double inf, double sup):borneInf(inf), borneSup(sup), quantite(0){}

double Classe::getBorneInf() const {
    return borneInf;
}
double Classe::getBorneSup() const{
    return borneSup;
}

int Classe::getQuantite() const {
    return quantite;
}

void Classe::setBorneInf(double a){
    borneInf = a;
}

void Classe::setBorneSup(double a){
    borneSup = a;
}

void Classe::setQuantite(int a){
    quantite = a;
}

void Classe::ajouter(){
    quantite++;
}

bool Classe::operator<(const Classe & c) const{
    return borneInf < c.getBorneInf();
}

bool Classe::operator>(const Classe & c) const{
    return borneInf > c.getBorneInf();
}