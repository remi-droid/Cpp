#include "point.hpp"
#include <iostream>

Point::Point(){}

std::stringstream& operator<< (std::stringstream &s, const Point &point)
{
    point.afficher(s);
    return s;
}