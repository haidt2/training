// TODO

#include "lodepng_image.h"
#include "pngpp_image.h"


int main(int argc, char const *argv[])
{
    LodepngImage lode;
    
    std::string file_path = "/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/data/linux_test.png";
   

    if(lode.OpenImage(file_path)){
        unsigned w = lode.GetW();
        unsigned h = lode.GetH();
        lode.ShowImageInfo(w,h);
        std::cout << "Test of LodepngImage is successful" <<std::endl;  
    }
    else std::cout << "Test of LodepngImage is failed" <<std::endl;
    // PngppImage pngppimage;
    // if(pngppimage.OpenImage(file_path)){
    //     uint32_t w = pngppimage.GetW();
    //     uint32_t h = pngppimage.GetH();
    //     pngppimage.ShowImageInfo(w,h);
    // }

    return 0;
}
