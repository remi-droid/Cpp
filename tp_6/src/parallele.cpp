// Entetes //---------------------------------------------------------------------------------------
#include "nombre.hpp"
#include <mutex>
// Variables globales //----------------------------------------------------------------------------
unsigned compteur = 0;
std::mutex mtx;

template<typename Callable>
void for_sequentiel(int debut, int fin, Callable && func){
    {std::lock_guard<std::mutex> verrou(mtx);
        for (int i = debut; i < fin; i++){
            func(i);
        }
    }
}

template<int NumThreads, typename Callable>
void for_sequentiel(int debut, int fin, Callable && func){
    int taille = fin - debut;
    std::vector<std::thread> threads;

    for (int i = 0; i < NumThreads; ++i) {
        int start = debut + ((i * taille) / NumThreads);
        int end = debut + (((i + 1) * taille) / NumThreads);

        threads.emplace_back([&func, start, end]() {
            for_sequentiel(start, end, func);
        });
    }

    for (std::thread& t : threads) {
        t.join();
    }

}



// Fonction principale //---------------------------------------------------------------------------
int main() {
    const unsigned taille = 24;

    std::vector<Nombre> a(taille);
    std::vector<Nombre> b(taille);
    std::vector<Nombre> c(taille);

    for_sequentiel<4>(0, taille, [&a](unsigned i){
            compteur++;
            a[i] = compteur;
            
        });

    for_sequentiel<4>(0, taille, [&b](unsigned i){
        b[i] = ++compteur;
    });

    std::cout << "a = " << a << std::endl;
    std::cout << "b = " << b << std::endl;
    std::cout << "compteur = " << compteur << std::endl;

    for_sequentiel<4>(0, taille, [&](unsigned i){
        c[i] = a[i]*b[i];
    });

    std::cout << "c = " << c << std::endl;

    return 0;
}

// Fin //-------------------------------------------------------------------------------------------