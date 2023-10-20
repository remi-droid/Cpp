// Fichier Rectangle.hpp
// Il manque les gardiens mais je vous laisse les ajouter,
// c'est comme en C

#ifndef CARTESIEN_HPP
#define CARTESIEN_HPP

#include "point.hpp"
#include <sstream>

class Cartesien : public Point {
   // par défaut, tout est privé dans une "class"
     
    private : 

        double x; 
        double y;

    public:

        Cartesien();
        Cartesien(double, double);
        void afficher(std::stringstream &) const;
        const double getX() const;
        const double getY() const;
        void setX(double); 
        void setY(double);
        ~Cartesien();
        
};


#endif