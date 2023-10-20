#include "cartesien.hpp"
#include <iostream>
#include <sstream>

Cartesien::Cartesien(double xStart, double yStart):x(xStart), y(yStart){}

Cartesien::Cartesien():Cartesien(0.0, 0.0){}

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

