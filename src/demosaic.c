#include <stdio.h>
#include <stdlib.h>

#include "demosaic.h"
#include "image_data.h"

int index1d(int x, int y, int width)
{
    return (x * width) + y;
}

void bilinear_demosaic(RawImageData image_data)
{
    float (*output)[3] = (float (*)[3]) malloc(image_data.height * image_data.width * 3 * sizeof(float));
    for (int i = 0; i < image_data.width; i++) {
        for (int j = 0; j < image_data.height; j++) {
			unsigned short amount = image_data.image[i][0];
        }
    }
}
