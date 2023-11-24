#ifndef CLASSE_TP5_HPP
#define CLASSE_TP5_HPP

class Classe{

    double borneInf;
    double borneSup;
    int quantite;

    public : 

        Classe(double a, double b);
    
        double getBorneInf() const;
        double getBorneSup() const;
        int getQuantite() const;
        void setBorneInf(double a);
        void setBorneSup(double a);
        void setQuantite(double a);
        void ajouter();

        bool operator<(const Classe & classeCmp) const;
        bool operator>(const Classe & classeCmp) const;

};


#endif