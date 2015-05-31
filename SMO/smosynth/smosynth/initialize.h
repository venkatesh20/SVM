/*
Purpose: Header for program data structures initialization module
Notes: None
*/

#include <stdio.h>
#ifndef INITIALIZE_H_INCLUDED
#define INITIALIZE_H_INCLUDED

/* Public defines and data structures */
typedef struct feature {
   int id;
   double value;
} Feature;

#define POLY_DEGREE 2
#define KERNELTYPE 2
/*
#define NUM_EXAMPLES 600
#define MAX_NUM_OF_FEATURES_PER_EXAMPLE 9948
#define NUM_ZERO_FEATURE_EXAMPLES 300
#define MAX_FEATURES_READ 9947
#define NUM_SUPPORT_VECTORS 1476
#define MAX_FEATURES_REQUIRED 9947
*/

#define NUM_EXAMPLES 50
#define MAX_NUM_OF_FEATURES_PER_EXAMPLE 50
#define NUM_ZERO_FEATURE_EXAMPLES 25
#define MAX_FEATURES_READ 48
#define NUM_SUPPORT_VECTORS 17
#define MAX_FEATURES_REQUIRED 50

 Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE];
 Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED];
 double  lambda[NUM_SUPPORT_VECTORS];
 int svNonZeroFeature[NUM_SUPPORT_VECTORS];
 int nonZeroFeature[NUM_EXAMPLES];
 int target[NUM_EXAMPLES];
 double weight[MAX_FEATURES_READ+1];
 double output[NUM_EXAMPLES];
 int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES];
 double  rbfConstant;
 int degree;
 double b;
 int numSv;
 int numExample;
 int kernelType;
 int maxFeature;

/* Public functions */
int readModel( FILE *in, Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
int target[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES],
double  rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature );

int readData( FILE *in, Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
int target[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES],
double  rbfConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature );

int synth_top(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType);

#endif // INITIALIZE_H_INCLUDED
