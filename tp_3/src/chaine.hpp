#ifndef CHAINE_TP3_HPP
#define CHAINE_TP3_HPP

#include <sstream>
#include <iomanip>
#include "exception.hpp"
#include <demangle.hpp>

template <typename... ARGS>
std::string chaine(const std::tuple<ARGS...> & t);

template <typename valueType> std::string chaine(valueType originalValue){

    throw ExceptionChaine(originalValue);

    return "qlskdjqsljkd";
}

std::string chaine(std::string originalValue)
{
    return originalValue;
}

std::string chaine(int originalValue){
    std::stringstream ss; 
    ss << originalValue;
    return ss.str();
}

std::string chaine(double originalValue){
    std::stringstream ss; 
    ss << std::fixed << std::setprecision(6) << originalValue;
    return ss.str();

}


template <typename T, typename... Rest>
std::string chaine(T first, Rest... rest) {
    return chaine(first) + " " + chaine(rest...);
}

template <typename T,size_t... Is>
std::string chaine_bis(const T & t, std::index_sequence<Is...>)
{   
    return chaine(std::get<Is>(t)...);
}

template <typename... ARGS>
std::string chaine(const std::tuple<ARGS...> & t)
{ 
    return chaine_bis(t,std::make_index_sequence<sizeof...(ARGS)>());
}

#endif