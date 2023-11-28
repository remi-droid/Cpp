#include "polaire.hpp"

Polaire::Polaire():angle(0.0), distance(0.0){}

Polaire::Polaire(double a, double d):angle(a), distance(d){}

double Polaire::getDistance() const {return distance;}
double Polaire::getAngle() const {return angle;}