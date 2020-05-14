//#include "hls_video.h"
#include <ap_int.h>

#define featureSize 6
#define imgSize 8
#define weightSize 3

typedef ap_uint<8> int8;
//typedef ap_uint<8> uint_8;
void Conv(int8 img[imgSize], int8 weight[weightSize], int8 feature[featureSize]);
