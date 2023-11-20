#ifndef CARTE_TP4_HPP
#define CARTE_TP4_HPP

class Carte{

    int valeur;
    Carte(int newVal):valeur(newVal){}

    public : 
        
        Carte(const Carte & c) = delete;
        int getValeur(){return valeur;}
        Carte & operator=(const Carte & c)=delete;

        friend class UsineCarte;
};


#endif