#include <stdexcept>
#include <iostream>
#include "catch2/catch_test_macros.hpp"
#include "libraw.h"
#include "libraw_const.h"

#include "demosaic.h"

static std::string example_image = "../assets/example_images/IMG_1558.CR3";


TEST_CASE("Test basic bilinear demosaic", "[demosaic]") {
    LibRaw processor;
    processor.open_file(example_image.c_str());
    int status = processor.unpack();
    if (status != LIBRAW_SUCCESS) {
        throw std::runtime_error("Unable to unpack raw data.");
    }

    ColorFilterArray cfa = {
        processor.imgdata.rawdata.float_image,
        processor.imgdata.rawdata.sizes.width,
        processor.imgdata.rawdata.sizes.height,
    };
    std::cout
        << processor.imgdata.rawdata.sizes.width
        << " | "
        << processor.imgdata.rawdata.sizes.height
        << std::endl;

    bilinear_demosaic(cfa);
}
