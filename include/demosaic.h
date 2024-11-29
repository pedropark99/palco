#ifdef __cplusplus
extern "C" {
#endif


#ifndef __RAWMAGIC_DEMOSAIC_ALGO_H__
#define __RAWMAGIC_DEMOSAIC_ALGO_H__

#include "image_data.h"

/**
 * A classic and simple demosaic algorithm
 *
 * This function performs a classic and simple demosaic algorithm.
 *
*/
void bilinear_demosaic(RawImageData image_data);

#endif // __RAWMAGIC_DEMOSAIC_ALGO_H__


#ifdef __cplusplus
} // extern "C" {
#endif

