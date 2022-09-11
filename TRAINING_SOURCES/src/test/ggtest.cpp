#include "lodepng_image.h"
#include "gtest/gtest.h"

LodepngImage lodepngimage;
std::string path = "/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/data/linux_test.png";
TEST(testloadimage,loadImagetrue){
    ASSERT_EQ(true,lodepngimage.OpenImage(path));
}


// int sum(int a, int b){
//     return a +b;
// }
// TEST (RetangleAreaTest, InvalidParam) { 
//     EXPECT_EQ(3,sum(1,2));
// }
int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
