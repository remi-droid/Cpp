#ifndef EXAMEN_BLANC_ARME
#define EXAMEN_BLANC_ARME

#include "item.hpp"
#include "enchantement.hpp"
#include <exception>

class Arme : public Item {

    int durability; 
    Enchantement * enchantement;

    public : 

        Arme(std::string nom, int prix, int durabilite);
        Arme(const Arme & autreArme);
        std::string getNom() const;
        void utiliser();
        Enchantement * getEnchantement() const;
        void enchanter(Enchantement * enchant);


        class DestroyedItemException : public std::exception {
            public : 
                const char * what() const noexcept override {return "message";}
        };
};







#endif