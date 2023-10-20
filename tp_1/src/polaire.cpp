#include "polaire.hpp"
#include <iostream>
#include <sstream>

Polaire::Polaire(double angleStart, double distanceStart):angle(angleStart), distance(distanceStart){}

Polaire::Polaire():Polaire(0.0, 0.0){}

Polaire::~Polaire(){}

void Polaire::afficher(std::stringstream & flux) const
{
    flux << "(a=" << angle << ";d=" << distance << ")";
}

const double Polaire::getAngle() const
{
    return angle;
}

void Polaire::setAngle(double newAngle)
{
    angle = newAngle;
}

const double Polaire::getDistance() const
{
    return distance;
}

void Polaire::setDistance(double newDistance)
{
    distance = newDistance;
}

