#ifndef TP1_POLAIRE
#define TP1_POLAIRE

class Polaire {

    double angle; 
    double distance;

    public : 
        Polaire();
        Polaire(double a, double d);
        double getDistance() const;
        double getAngle() const;

};

#endif