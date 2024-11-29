#include <cstdint>
#include <string>
#include <catch2/catch_test_macros.hpp>
#include "../test_utils.hpp"
#include "read_raw.hpp"
#include "exceptions.hpp"


TEST_CASE( "Testing RawImageReader", "[read_image]" ) {
    RawImageReader reader;
    reader.open_file(example_image);
    RawImageProperties props = reader.get_image_properties();
    REQUIRE(props.path == example_image);
    std::string filename = std::string(props.filename);
    REQUIRE(filename == "IMG_1558.CR3");
    REQUIRE(props.width == 6264);
    REQUIRE(props.height == 4180);
    REQUIRE(props.orientation == ImageOrientation::HORIZONTAL);
}


TEST_CASE( "Testing read image in wrong path", "[read_image]" ) {
    std::string path = "./this-file-does-not-exist.CR2";
    RawImageReader reader;
    REQUIRE_THROWS_AS(
        reader.open_file(path),
        ExceptionFileNotFound
    );
}


TEST_CASE( "Testing read image thumbnail", "[read_image]" ) {
    RawImageReader reader;
    reader.open_file(example_image);
    ImageData thumb = reader.read_thumb_data();
}



TEST_CASE("Testing image orientation", "[image_orientation]") {
    uint32_t width = 8422;
    uint32_t height = 4223;
    ImageOrientation orientation = image_orientation(
        width, height
    );

    REQUIRE(orientation == ImageOrientation::HORIZONTAL);
    width = 2223;
    orientation = image_orientation(
        width, height
    );
    REQUIRE(orientation == ImageOrientation::VERTICAL);
}
