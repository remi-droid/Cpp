// Fichier Rectangle.hpp
// Il manque les gardiens mais je vous laisse les ajouter,
// c'est comme en C

#ifndef POINT_HPP
#define POINT_HPP

#include <sstream>

class Point
{
    private : 

    public : 

        Point();
        virtual void afficher(std::stringstream &) const = 0;
        virtual ~Point() = default;
};

std::stringstream& operator<<(std::stringstream &s, const Point &p);

#endif