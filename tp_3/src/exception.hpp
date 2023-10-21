#ifndef EXCEPTION_TP3_HPP
#define EXCEPTION_TP3_HPP

#include <string>
#include <exception>
#include<demangle.hpp>

class ExceptionChaine : public std::exception {

    private: 

        std::string message; 

    public: 

        template <typename valueType>
        ExceptionChaine(valueType originalValue);
        const char * what() const noexcept override;
};

template <typename valueType>
ExceptionChaine::ExceptionChaine(valueType originalValue)
:message("Conversion en chaine impossible pour '"+ demangle(typeid(originalValue).name()) +"'"){}

const char * ExceptionChaine::what() const noexcept {return message.c_str();}

#endif