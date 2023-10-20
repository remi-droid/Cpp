#include "cartesien.hpp"
#include <iostream>
#include <sstream>
#include <cmath>

#include "polaire.hpp"

Cartesien::Cartesien(double xStart, double yStart):x(xStart), y(yStart){}

Cartesien::Cartesien():Cartesien(0.0, 0.0){}

Cartesien::Cartesien(const Cartesien & c):x(c.x), y(c.y){}

Cartesien::Cartesien(const Polaire & p){p.convertir(*this);}

void Cartesien::convertir(Polaire & p) const{

    p.setAngle(std::atan2(y, x) * 180 / M_PI); 
    p.setDistance(std::hypot(x, y)); 

}

void Cartesien::afficher(std::stringstream & flux) const
{
    flux << "(x=" << x << ";y=" << y << ")";
}

Cartesien::~Cartesien(){}

const double Cartesien::getX() const
{
    return x;
}

void Cartesien::setX(double newX)
{
    x = newX;
}

const double Cartesien::getY() const
{
    return y;
}

void Cartesien::setY(double newY)
{
    y = newY;
}

