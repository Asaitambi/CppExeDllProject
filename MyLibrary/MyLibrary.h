#pragma once

#ifdef _WIN32
  #ifdef MYLIBRARY_EXPORTS
    #define MYLIBRARY_API __declspec(dllexport)
  #else
    #define MYLIBRARY_API __declspec(dllimport)
  #endif
#else
  #define MYLIBRARY_API
#endif

extern "C" MYLIBRARY_API void say_hello();
