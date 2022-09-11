
#include <png++/png.hpp>
#include <png++/image.hpp>
#include "png++/rgb_pixel.hpp"
#include "png.hpp"
#include <iostream>
class PngppImage
{
private:
    /* data */
    std::uint32_t w, h;
public:
   bool OpenImage(std::string path);
    std::int GetW();
    std::uint32_t GetH();
   void ShowImageInfo(unsigned w,unsigned h);
};
