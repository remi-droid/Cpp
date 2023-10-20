// Fichier Rectangle.hpp
// Il manque les gardiens mais je vous laisse les ajouter,
// c'est comme en C

#ifndef NUAGE_HPP
#define NUAGE_HPP

#include <iterator>
#include <vector>
#include "cartesien.hpp"
#include "polaire.hpp"

template <typename T> class Nuage
{
    private : 

        std::vector<T> points;

    public : 

        using const_iterator = typename std::vector<T>::const_iterator;

        Nuage<T>(); 
        Nuage<T>(const Nuage<T> &);
        ~Nuage<T>();

        int size() const; 
        typename Nuage<T>::const_iterator begin() const;
        typename Nuage<T>::const_iterator end() const;

        void ajouter(const T &);

 
};

template <typename T> Nuage<T>::Nuage(){}
template <typename T> Nuage<T>::~Nuage(){}

template <typename T> 
typename Nuage<T>::const_iterator Nuage<T>::begin() const{
    return points.begin();
}

template <typename T> 
typename Nuage<T>::const_iterator Nuage<T>::end() const{
    return points.end();
}


template <typename T> 
void Nuage<T>::ajouter(const T & cartesien){
    points.push_back(cartesien);
}

template <typename T> 
int Nuage<T>::size() const{
    return points.size();
}

#include <iostream>
std::ostream& operator<<(std::ostream& os, const Cartesien &c)
{
    os << "x : " << c.getX() << " y : " << c.getY() << std::endl;
    return os;
}

std::ostream& operator<<(std::ostream& os, const Polaire &p)
{
    os << "a : " << p.getAngle() << " d : " << p.getDistance() << std::endl;
    return os;
}

template <typename T>
T barycentre_v1(const Nuage<T> & n){

    // Cartesien tmp(0,0); 

    double sumX = 0.0;
    double sumY = 0.0;

    std::cout << "je vais echouer ici\n";
    if (n.size() > 0)
    {
        for (typename Nuage<T>::const_iterator it = n.begin(); it != n.end(); it++)
        {
            Polaire tmp{(*it)};
            sumX += tmp.getAngle();
            sumY += tmp.getDistance();
        }

        sumX /= n.size();
        sumY /= n.size();
        // tmp = Cartesien(sumX, sumY);
    }

    return T(Polaire(sumX, sumY));
}


#endif