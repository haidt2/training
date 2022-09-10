#include <png++/png.hpp>
#include <png++/image.hpp>
#include <png++/rgb_pixel.hpp>
#include "png.hpp"
#include <iostream>

class PngppImage
{
private:
    /* data */
    uint32_t w, h;
public:
   bool OpenImage(std::string);
    uint32_t GetW();
    uint32_t GetH();
   void ShowImageInfo(unsigned w,unsigned h);
};

