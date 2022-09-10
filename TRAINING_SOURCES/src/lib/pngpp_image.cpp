#include "pngpp_image.h"

bool PngppImage::OpenImage(std::string path){
    png::image< png::rgb_pixel > image(path);
    uint32_t  w = image_info.get_width(); 
    uint32_t h = image_info.get_height();
    return true;
}

uint32_t PngppImage::GetW(){
    return w;
}

uint32_t PngppImage::GetH(){
    return h;
}

void PngppImage::ShowImageInfo(uint32_t w, uint32_t h){
    std::cout << "Use class `PngppImage` to read an image file." << std::endl;
    std::cout << "W: " <<  w << std::endl;
    std::cout << "H: " <<  h << std::endl;
}
