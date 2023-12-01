#include "enchantement.hpp"


Enchantement::Enchantement(double val):valeur(val){}

Enchantement::Enchantement():Enchantement(0.0){}

double Enchantement::getPuissance() const {return valeur;}