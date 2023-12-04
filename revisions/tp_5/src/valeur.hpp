#ifndef VALEUR_TP5_REVISIONS
#define VALEUR_TP5_REVISIONS

#include <string>

class Valeur{

    double val;
    std::string nom;

    public : 

        Valeur(double v, std::string n);
        Valeur(double v);
        Valeur();
        double getNombre() const;
        std::string getEtudiant() const;
        double getNote() const;
        void setNombre(double n); 
        bool operator<(const Valeur & v) const;
        void setNote(double d);
        void setEtudiant(std::string n);

};


#endif