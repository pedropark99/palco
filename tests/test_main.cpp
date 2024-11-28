#include <string>

#include <catch2/catch_session.hpp>

#include "read_raw.hpp"

std::string example_image = "../assets/example_images/IMG_1558.CR3";
RawImageData example_raw_image_data;

int main( int argc, char* argv[] ) {

    RawImageReader reader;
    reader.open_file(example_image);
    example_raw_image_data = reader.read_raw_data();

    int result = Catch::Session().run( argc, argv );
    return result;
}
