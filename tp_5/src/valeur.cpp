#include "valeur.hpp"

Valeur::Valeur(const double & newValue):value(newValue){}

Valeur::Valeur():Valeur(0.0, "inconnu"){}

double Valeur::getNombre() const {return value;}

double Valeur::getNote() const {return value;}

void Valeur::setNombre(const double & newValue){value = newValue;}

Valeur::Valeur(const double & note, const char * nomEtudiant):value(note), etudiant(nomEtudiant){}

std::string Valeur::getEtudiant() const{
    return etudiant;
}

void Valeur::setNote(const double & newNote){
    value = newNote;
}

void Valeur::setEtudiant(const char * newNom){
    etudiant = newNom;
}
