#ifndef CHAINE_TP3_REVISIONS
#define CHAINE_TP3_REVISIONS

#include "exception.hpp"
#include "demangle.hpp"
#include <sstream>

template <typename T>
std::string chaine(T element){
    throw ExceptionChaine("Conversion en chaine impossible pour '"+ demangle(typeid(element).name()) + "'");
}

std::string chaine(std::string element){
    return element;
}


std::string chaine(int element){

    std::stringstream ss;
    ss << element; 
    return ss.str();
}

std::string chaine(double element){

    return std::to_string(element);
}

#endif