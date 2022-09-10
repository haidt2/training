#include "lodepng_image.h"

lodepng::State state;
LodepngImage lodepngimage;
bool LodepngImage::OpenImage(std::string file_path){
    lodepng::load_file(buffer, file_path);
    unsigned error = lodepng::decode(image, w, h, state, buffer);
    if(error) {
        std::cout << "decoder error " << error << ": " << lodepng_error_text(error) << std::endl;
        return false;
    }
    return true;
}

unsigned LodepngImage::GetW(){
    return w;
}
unsigned LodepngImage::GetH(){
    return h;
}

void LodepngImage::ShowImageInfo(unsigned w, unsigned h){
    std::cout << "Use class `LodepngImage` to read an image file." << std::endl;
    std::cout << "W: " <<  w << std::endl;
    std::cout << "H: " <<  h << std::endl;
}