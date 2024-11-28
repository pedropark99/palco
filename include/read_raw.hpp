#pragma once
#include "libraw.h"
#include <cstdint>


enum class ImageOrientation {
    HORIZONTAL,
    VERTICAL
};


/**
 * Properties of a Raw image file.
 *
 * This struct contains information about specific attributes/properties
 * of a Raw image file.
*/
struct RawImageProperties {
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
    std::string path; /** Path to Raw image file in the filesystem */
    std::string filename; /** Filename of the Raw image file in the filesystem */
    ImageOrientation orientation; /** Image orientation */
};

/**
 * Struct to store the data of an image.
 *
 * This struct is used to store the data of an image.
 * Digital images are simply a square of pixels. Therefore,
 * the array present in `data` is simply an array of bytes,
 * and each byte is a RGB color value for a specific pixel in
 * the image.
 */
struct ImageData {
    unsigned char* data; /** Array with the image data */
    uint64_t length; /** Length of the array of bytes */
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
};


/**
 * Struct to store the data of a Raw image.
 *
 * This struct is used to store the data of a Raw image.
 * Digital images are simply a square of pixels. Therefore,
 * the array present in `data` is simply an array of bytes,
 * and each byte is a RGB color value for a specific pixel in
 * the image.
 */
struct RawImageData {
    unsigned short* data; /** Array with the image data */
    uint64_t length; /** Length of the array of bytes */
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
};



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


