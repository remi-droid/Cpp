#ifndef VALEUR_TP5_HPP
#define VALEUR_TP5_HPP


#include <string>
class Valeur{

    double value;
    std::string etudiant;

    public : 

        Valeur(const double &);
        Valeur(const double &, const char * n);
        Valeur();
        double getNombre() const;
        double getNote() const;
        void setNombre(const double &);
        void setNote(const double &);
        void setEtudiant(const char *);
        std::string getEtudiant() const;
        

};


#endif