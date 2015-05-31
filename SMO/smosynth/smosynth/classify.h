/* Purpose: Header for program classification module. */
#ifndef CLASSIFY_H_INCLUDED
#define CLASSIFY_H_INCLUDED
#include "initialize.h"

/* Public functions */
int writeResult(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType);

int classifyLinear(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType);

int classifyPoly(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType);

int classifyRbf(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType);

#endif // CLASSIFY_H_INCLUDED
