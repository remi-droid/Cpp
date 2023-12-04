#ifndef RESSOURCE_REVISIONS
#define RESSOURCE_REVISIONS

#include <vector>
#include <memory>
#include <iostream>



class Ressource {

    int stock;

    public: 

        Ressource(int nStock);
        int getStock() const; 
        void consommer(int a); 

};



#endif