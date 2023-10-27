#ifndef TP4_ALL_FORMULAS_HPP
#define TP4_ALL_FORMULAS_HPP

// FACTORIAL
template <int N> class Factorielle {public: static const long valeur = N * Factorielle<N-1>::valeur; };

template <> class Factorielle<0> { public: static const long valeur = 1;};


// POWER
template <int N> class Puissance {public: static const double valeur(double v){return v * Puissance<N-1>::valeur(v);}};

template <> class Puissance<1> {public: static const double valeur(double v){return v;}};

template <> class Puissance<0> {public: static const double valeur(double v){return 1.0;}};

// EXPONENTIAL
template <int N> class Exponentielle {
    public: 
        static const double valeur(double v){return (Puissance<N>::valeur(v) / (double) Factorielle<N>::valeur) + Exponentielle<N-1>::valeur(v);}
};

template <> class Exponentielle<0> {
    public: static const double valeur(double v){return (Puissance<0>::valeur(v) / (double) Factorielle<0>::valeur);}
};


// COSINUS
template <int N> class Cosinus {
    public: static const double valeur(double v){return (Puissance<N>::valeur(-1) * (Puissance<2*N>::valeur(v) / (double)Factorielle<2*N>::valeur)) + Cosinus<N-1>::valeur(v);}
};

template <> class Cosinus<0> {
    public: static const double valeur(double v){
        return (Puissance<0>::valeur(v) / (double) Factorielle<0>::valeur);
    };
};


// SINUS
template <int N> class Sinus {
    public: static const double valeur(double v){return (Puissance<N>::valeur(-1) * (Puissance<2*N + 1>::valeur(v) / (double)Factorielle<2*N + 1>::valeur)) + Sinus<N-1>::valeur(v);}
};

template <> class Sinus<0> {
    public: static const double valeur(double v){
        return (Puissance<1>::valeur(v) / (double) Factorielle<1>::valeur);
    };
};

#endif