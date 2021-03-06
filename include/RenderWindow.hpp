#pragma once

#include <SDL.h>
#include <SDL_image.h>

class RenderWindow
{
public:
    RenderWindow(const char* title, int width, int height);
    void cleanUp();
private:
    SDL_Window* window;
    SDL_Renderer* renderer;
};