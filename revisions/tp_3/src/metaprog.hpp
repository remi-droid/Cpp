#ifndef CHAINE_TP3_METAPROG
#define CHAINE_TP3_METAPROG




template <int N>
class Factorielle {
    public : 

        static const long unsigned valeur = N*Factorielle<N-1>::valeur;
};

template <>
class Factorielle<1>{
    public : 
        static const long unsigned valeur = 1;
};

template <>
class Factorielle<0>{
    public : 
        static const long unsigned valeur = 1;
};


template <int N>
class Puissance {
    public : 
        static const double valeur(double v){
            return v*Puissance<N-1>::valeur(v);
        }
};

template <>
class Puissance<0> {
    public : 
        static const double valeur(double v){
            return 1;
        }
};







#endif