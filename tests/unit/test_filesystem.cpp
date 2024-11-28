#include "filesystem.hpp"
#include "catch2/catch_test_macros.hpp"

std::string str_path = "~/Documents/testing/some/path/image.jpeg";
std::filesystem::path path = as_path(str_path);


TEST_CASE("Test get filename from path", "[file_name]") {
    std::string filename = file_name(path);
    REQUIRE(filename == "image.jpeg");
}
