#include "valeur.hpp"

Valeur::Valeur(double v, std::string n):val(v), nom(n){}

Valeur::Valeur(double v):Valeur(v, "inconnu"){}

Valeur::Valeur():Valeur(0.0){}

double Valeur::getNombre() const {return val;}

double Valeur::getNote() const {return val;}

void Valeur::setNombre(double n){val=n;}

bool Valeur::operator<(const Valeur & v) const{
    return val < v.getNombre();
}

std::string Valeur::getEtudiant() const {
    return nom;
}

void Valeur::setNote(double d){val = d;}

void Valeur::setEtudiant(std::string n){
    nom = n;
}