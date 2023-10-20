#include "polaire.hpp"
#include <iostream>
#include <sstream>
#include <cmath>

#include "cartesien.hpp"

Polaire::Polaire(double angleStart, double distanceStart):angle(angleStart), distance(distanceStart){}

Polaire::Polaire():Polaire(0.0, 0.0){}

Polaire::Polaire(const Cartesien & c){

/*
    std::cout << "Cartésien x : " << c.getX() << " y : " << c.getY() << std::endl;

    std::cout << "on est ici" << std::endl;
    std::cout << "on est ici" << std::endl;
    std::cout << "on est ici" << std::endl;
*/

    c.convertir(*this);
}

Polaire::Polaire(const Polaire & p):angle(p.angle), distance(p.distance){}

Polaire::~Polaire(){}

void Polaire::convertir(Cartesien & c) const {
    c.setX(distance * std::cos(angle * M_PI / 180));
    c.setY(distance * std::sin(angle * M_PI / 180));
}

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

