//#include <stdio.h>
#include "conv.h"


int main()
{
	int8 img[64] = {1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8, 1, 2, 3, 4, 5, 6, 7, 8};
	int8 weight[9] = {1, 2, 3, 1, 2, 3, 1, 2, 3};
	int8 feature[36] = {0};
    Conv(img, weight, feature);
    fprintf(stdout,"%8d",feature[0]);
    return 0;
}
