/*
Purpose: Header for data structure initializing module.
Notes: None.
*/

#ifndef INITIALIZETRAINING_H_INCLUDED
#define INITIALIZETRAINING_H_INCLUDED

/*Public defines and data structures */
typedef struct feature {
     int id;
    float value;
} Feature;

typedef struct feature *FeaturePtr;

FeaturePtr **example;

int   *target;
double  *lambda;
int   *nonZeroFeature;
double   *error;
int   *nonBound;
double   *weight;
int numExample;
int maxFeature;
int numNonBound;
int  *unBoundIndex;
int dataSetSize;
int *errorCache;
int *nonZeroLambda;

/* Public functions */
extern int readFile( FILE *in );
extern int initializeTraining( void );

#endif // INITIALIZETRAINING_H_INCLUDED
