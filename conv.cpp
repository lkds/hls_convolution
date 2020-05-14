#include "conv.h"

void Conv(int8 img[imgSize], int8 weight[weightSize], int8 feature[featureSize])
{
    Conv_label0:for (int8 r = 0; r < featureSize; ++r)
    {
#pragma HLS PIPELINE
#pragma HLS LOOP_FLATTEN
        Conv_label1:for (int8 c = 0; c < featureSize; ++c)
        {
#pragma HLS PIPELINE
#pragma HLS PIPELINE
#pragma HLS LOOP_FLATTEN
            Conv_label2:for (int8 i = 0; i < weightSize; ++i)
            {
#pragma HLS PIPELINE
#pragma HLS LOOP_FLATTEN
                for (int8 j = 0; j < weightSize; ++j)
                {
#pragma HLS PIPELINE
#pragma HLS LOOP_FLATTEN
                	int8 img_tmp = *(img + (r + i) * imgSize + (c + j));
                	int8 weight_tmp = *(weight + i * weightSize + j);
                	int8 feature_pos = r * featureSize + c;
                    *(feature + feature_pos) += img_tmp * weight_tmp;
                }
            }
        }
    }
}
