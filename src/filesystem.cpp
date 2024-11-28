#include <string>
#include <filesystem>


std::filesystem::path as_path(std::string str_path) {
    std::filesystem::path p(str_path);
    return p;
}

std::string file_name(std::filesystem::path path) {
    return path.filename();
}


