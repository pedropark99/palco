#pragma once
#include "libraw.h"
#include "image_data.h"


class RawImageReader {
public:
    RawImageProperties get_image_properties();
    RawImageData read_raw_data();
    ImageData read_thumb_data();
    void open_file(const std::string path);


private:
    LibRaw m_raw_processor;
    std::string m_path;
    void _translate_status_into_exception(int status);
};


ImageOrientation image_orientation(uint32_t width, uint32_t height);


