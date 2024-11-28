#include <cstdint>
#include <iostream>
#include <stdexcept>
#include <string>

#include "libraw.h"
#include "libraw_const.h"
#include "read_raw.hpp"
#include "filesystem.hpp"




/**
 * Read properties of the Raw file.
 *
 * This function can be used to get a struct that contains the main
 * properties/attributes of the Raw image file. Some of these properties are:
 *   - Image width and height;
 *   - Focal length of the used lens;
 *   - Brand of the camera;
 *   - etc.
 *
 * To see full list of properties, see documentation for `RawImageProperties`
*/
RawImageProperties RawImageReader::get_image_properties() {
    RawImageProperties properties;
    properties.path = m_path;
    properties.filename = file_name(as_path(m_path));
    properties.width = m_raw_processor.imgdata.sizes.width;
    properties.height = m_raw_processor.imgdata.sizes.height;
    properties.orientation = image_orientation(properties.width, properties.height);

    return properties;
}


void RawImageReader::_translate_status_into_exception(int status) {
    if (status == LIBRAW_IO_ERROR) {
        throw ExceptionFileNotFound();
    }

    throw std::runtime_error(m_raw_processor.strerror(status));
}



/**
 * Read the Raw image thumbnail.
 *
 * Every RAW image usually contains a thumbnail embedded in it, which is a smaller and
 * much lighter version of the full scale RAW image. You can use this function to
 * access this thumbnail.
 *
 * RAW images are usually very big in size, and they contain a lot of detail. Also, RAW images need some minimal
 * amount of processing before they can be printed to the screen. These characteristics make RAW images
 * very heavy. Therefore, displaying/rendering a RAW image into the screen is not a very fast operation.
 *
 * This is why thumbnails are provided. They are a smaller and much lighter version of the original
 * RAW image. Which makes them much, much faster to render/display in the screen.
*/
ImageData RawImageReader::read_thumb_data() {
    ImageData data;
    int status = m_raw_processor.unpack_thumb();
    if (status != LIBRAW_SUCCESS) {
        throw ExceptionUnableToUnpackThumb();
    }
    libraw_processed_image_t* thumb = m_raw_processor.dcraw_make_mem_thumb();
    if (thumb == NULL) {
        throw ExceptionUnableToUnpackThumb();
    }

    std::cout << thumb->data[0] << "\n";
    data.data = (unsigned char*)m_raw_processor.imgdata.thumbnail.thumb;
    data.length = m_raw_processor.imgdata.thumbnail.tlength;
    data.width = m_raw_processor.imgdata.thumbnail.twidth;
    data.height = m_raw_processor.imgdata.thumbnail.theight;

    return data;
}

void RawImageReader::open_file(const std::string path) {
    int status = m_raw_processor.open_file(path.c_str());
    if (status != LIBRAW_SUCCESS) {
        std::cerr << "[ERROR]: Unable to open input file with the following error code: "
            << status << ".\n";
        _translate_status_into_exception(status);
    } else {
        std::cout << "[INFO]: Input file opened with success.\n";
        m_path = path;
    }
}



ImageOrientation image_orientation(uint32_t width, uint32_t height) {
    if (width > height) {
        return ImageOrientation::HORIZONTAL;
    }
    return ImageOrientation::VERTICAL;
}




ExceptionFileNotFound::ExceptionFileNotFound()
{
}

const char* ExceptionFileNotFound::what(){
    return "[ERROR]: Input file not found in the filesystem!\n";
}

ExceptionUnableToUnpackThumb::ExceptionUnableToUnpackThumb()
{
}

const char* ExceptionUnableToUnpackThumb::what(){
    return "[ERROR]: Unable to unpack the data of the image thumbnail.";
}
