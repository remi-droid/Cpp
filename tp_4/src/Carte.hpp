#ifndef CARTE_TP4_HPP
#define CARTE_TP4_HPP

class Carte{

    static int compteur;
    int valeur;
    Carte(int newVal):valeur(newVal){compteur++;}

    public : 
        
        static int getCompteur(){return compteur;}
        Carte(const Carte & c) = delete;
        ~Carte(){compteur--;};
        int getValeur(){return valeur;}
        Carte & operator=(const Carte & c)=delete;

        friend class UsineCarte;
};

int Carte::compteur =0;

#endif