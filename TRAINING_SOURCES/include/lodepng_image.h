#include "lodepng.h"
#include <iostream>


class LodepngImage
{
private:
    /* data */
std::vector<unsigned char> buffer;
std::vector<unsigned char> image;
unsigned w, h;

public:
    // LodepngImage(/* args */);
    // ~LodepngImage();
    bool OpenImage(std::string);
    unsigned GetW();
    unsigned GetH(); 
    void ShowImageInfo(unsigned w,unsigned h);
    
};


