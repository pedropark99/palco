#include <stdexcept>
#include <iostream>
#include "catch2/catch_test_macros.hpp"
#include "../test_utils.hpp"

#include "demosaic.h"



TEST_CASE("Test basic bilinear demosaic", "[demosaic]") {
    
    std::cout
        << example_raw_image_data.length
        << " | "
        << example_raw_image_data.width
        << " | "
        << example_raw_image_data.height
        << std::endl;

}
