#ifdef __cplusplus
extern "C" {
#endif


#ifndef __RAWMAGIC_DEMOSAIC_ALGO_H__
#define __RAWMAGIC_DEMOSAIC_ALGO_H__

#include <stdint.h>

typedef struct {
	float *image;
	uint32_t width;
	uint32_t height;
} ColorFilterArray ;


/**
 * A classic and simple demosaic algorithm
 *
 * This function performs a classic and simple demosaic algorithm,
 * like it was initially proposed in the early eighties.
 *
*/

void bilinear_demosaic(ColorFilterArray CFA);

#endif // __RAWMAGIC_DEMOSAIC_ALGO_H__


#ifdef __cplusplus
} // extern "C" {
#endif

