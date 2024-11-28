#include <stdlib.h>

#include "demosaic.h"

int index1d(int x, int y, int width)
{
	return (x * width) + y;
}

void bilinear_demosaic(ColorFilterArray CFA)
{
	float (*output)[3] = (float (*)[3]) malloc(CFA.height * CFA.width * 3 * sizeof(float));
	for (int i = 0; i < CFA.width; i++) {
		for (int j = 0; j < CFA.height; j++) {

		}
	}
}
