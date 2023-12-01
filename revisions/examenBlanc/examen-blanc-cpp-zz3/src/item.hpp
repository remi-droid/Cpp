#ifndef EXAMEN_BLANC_ITEM
#define EXAMEN_BLANC_ITEM

#include <string>

class Item {

    int prix;

    protected : 
        std::string name;

    public : 

        Item(std::string nameO, int prixO);
        Item(std::string nameO);
        Item(const Item & itemO);
        std::string getNom() const;
        void setPrix(int prixN);
        int getPrix() const; 
        bool estVendable() const;

};




#endif