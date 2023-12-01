#ifndef EXAMEN_BLANC_INVENTAIRE
#define EXAMEN_BLANC_INVENTAIRE

#include "item.hpp"
#include <vector>
class Inventaire {

    std::vector<Item *> items;

    public : 

        Inventaire();
        int getTaille() const;
        void ajouter(Item * newItem);

};


#endif