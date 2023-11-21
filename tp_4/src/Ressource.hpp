#ifndef RESSOURCE_TP4_HPP
#define RESSOURCE_TP4_HPP

class Ressource{

    int stock;

    public : 

        Ressource(int stockOrigin):stock(stockOrigin){}
        
        int getStock(){return stock;}
        void consommer(int conso){
            stock -= conso;
            if (stock < 0){stock = 0;}
        }
    
};

#endif