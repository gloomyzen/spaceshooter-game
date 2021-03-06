#ifndef TOWERDEFENSE_GAME_MODULEDEFINITIONS_H
#define TOWERDEFENSE_GAME_MODULEDEFINITIONS_H

#ifdef WIN32

#define SDL_MAIN_HANDLED //Do not delete this!
#include <SDL.h>
#include <SDL_image.h>

//end WIN32
#elif defined(APPLE) || defined(MACOS)

#include <SDL2/SDL.h>
#include <SDL2_image/SDL_image.h>

//end APPLE
#elif defined(EMSCRIPTEN)

#include <emscripten/emscripten.h>
#include <emscripten/html5.h>
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#define EMSCRIPTEN_FLAG 1;

//end EMSCRIPTEN
#else

#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>

#endif

// Set Emscripten flag
#ifndef EMSCRIPTEN_FLAG
#define EMSCRIPTEN_FLAG 0;
#endif

#if defined(DEBUG)
const bool debugMode = true;
#else
const bool debugMode = false;
#endif


#include <functional>
#include <stdexcept>
#include <string>
#include <cmath>


#if defined(_MSC_VER) && (_MSC_VER >= 1900)
#pragma comment(lib, "legacy_stdio_definitions")
#endif

#define TGAME_WINDOW_WIDTH 800

#define TGAME_WINDOW_HEIGHT 600

#define TGAME_WINDOW_TITLE "TGame title"

#endif// TOWERDEFENSE_GAME_MODULEDEFINITIONS_H
