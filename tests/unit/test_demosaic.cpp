#include <stdexcept>
#include <iostream>
#include "catch2/catch_test_macros.hpp"
#include "../test_utils.hpp"

#include "demosaic.h"



TEST_CASE("Test basic bilinear demosaic", "[demosaic]") {
    
    bilinear_demosaic(example_raw_image_data);

}
