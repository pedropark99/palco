#pragma once
#include <stdint.h>



typedef enum {
    HORIZONTAL,
    VERTICAL
} ImageOrientation;


/**
 * Properties of a Raw image file.
 *
 * This struct contains information about specific attributes/properties
 * of a Raw image file.
*/
struct RawImageProperties {
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
    char* path; /** Path to Raw image file in the filesystem */
    char* filename; /** Filename of the Raw image file in the filesystem */
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
typedef struct {
    unsigned char* data; /** Array with the image data */
    uint64_t length; /** Length of the array of bytes */
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
} ImageData;


/**
 * Struct to store the data of a Raw image.
 *
 * This struct is used to store the data of a Raw image.
 */
typedef struct {
    unsigned short (*image)[4]; /** Array with the CFA Bayer filter data */
    uint64_t length; /** Length of the array of bytes */
    uint32_t width; /** Image width in pixels */
    uint32_t height; /** Image height in pixels */
} RawImageData;


