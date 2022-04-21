#ifndef CONFIG_HEADER
#define CONFIG_HEADER

//#define AUMASSON_2008
#ifdef AUMASSON_2008
    #define AUMASSON_2008_DIFFERENTIALS
    #define AUMASSON_2008_PNB
#endif

//#define CHOUDHURI_2016
#ifdef CHOUDHURI_2016
    #define CHOUDHURI_2016_DIFFERENTIALS
    #define CHOUDHURI_2016_LINEAR_APPROXIMATIONS
    #define CHOUDHURI_2016_PNB
#endif

//#define COUTINHO_2020
#ifdef COUTINHO_2020
    #define COUTINHO_2020_DIFFERENTIALS
    #define COUTINHO_2020_LINEAR_APPROXIMATIONS
    #define COUTINHO_2020_PNB
#endif

//#define BEIERLE_2020
#ifdef BEIERLE_2020
    #define BEIERLE_2020_DIFFERENTIALS
    #define BEIERLE_2020_LINEAR_APPROXIMATIONS
#endif

//#define COUTINHO_2021
#ifdef COUTINHO_2021
    #define COUTINHO_2021_DIFFERENTIALS
    #define COUTINHO_2021_LINEAR_APPROXIMATIONS
#endif

#define COUTINHO_2022
#ifdef COUTINHO_2022
    //#define COUTINHO_2022_FORRO_DIFFERENTIALS
    //#define COUTINHO_2022_SALSA_DIFFERENTIALS
    //#define COUTINHO_2022_FORRO_LINEAR_APPROXIMATIONS
    //#define COUTINHO_2022_SALSA_LINEAR_APPROXIMATIONS
    #define COUTINHO_2022_CHACHA_LINEAR_APPROXIMATIONS
    //#define COUTINHO_2022_PNB
#endif

#endif