#include <iostream>
#include <SDL.h>
#include <SDL_image.h>

#include "../include/RenderWindow.hpp"

int main(int argc, char* argv[]){

    // Is game running
    bool gameRunning;
    // Window events
    SDL_Event event;
    // Error at the initialization
    if (SDL_Init(SDL_INIT_VIDEO) > 0 || !(IMG_Init(IMG_INIT_PNG)))
        std::cout << "SDL_Init Error: " << SDL_GetError() << std::endl;

    // Create window
    RenderWindow window("Game v1.0", 1280, 720);
    gameRunning = true;

    // Maintain window
    while (gameRunning) {
        // Listening events
        while(SDL_PollEvent(&event)) {
            // If event type is clode, set gameRunning to false
            if (event.type == SDL_QUIT) {
                gameRunning = false;
            }
        }
    }

    // Clean window
    window.cleanUp();
    // Quit SDL
    SDL_Quit();

    return EXIT_SUCCESS;
}