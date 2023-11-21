#include "valeur.hpp"

Valeur::Valeur(const double & newValue):value(newValue){}

Valeur::Valeur():Valeur(0.0){}

double Valeur::getNombre() const {return value;}

void Valeur::setNombre(const double & newValue){value = newValue;}
