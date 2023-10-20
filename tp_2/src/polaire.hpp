// Fichier Rectangle.hpp
// Il manque les gardiens mais je vous laisse les ajouter,
// c'est comme en C

#ifndef POLAIRE_HPP
#define POLAIRE_HPP

#include "point.hpp"
#include <sstream>

class Cartesien;

class Polaire : public Point
{
    private : 
    
        double angle; 
        double distance;

    public : 
        
        Polaire(double, double); 
        Polaire();
        Polaire(const Cartesien &);
        Polaire(const Polaire &);
        ~Polaire();
        void convertir(Cartesien & c) const;
        void afficher(std::stringstream &) const;
        const double getAngle() const;
        const double getDistance() const;
        void setAngle(double); 
        void setDistance(double);

};

#endif