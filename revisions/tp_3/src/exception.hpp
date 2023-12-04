#ifndef EXCEPTION_TP3_REVISIONS
#define EXCEPTION_TP3_REVISIONS

#include <exception>
#include <string>

class ExceptionChaine : public std::exception {

    std::string message;
    public : 
        ExceptionChaine(std::string mes);
        const char * what() const noexcept override;

};

ExceptionChaine::ExceptionChaine(std::string mes):message(mes){}

const char * ExceptionChaine::what() const noexcept {
    return message.c_str();
}



#endif