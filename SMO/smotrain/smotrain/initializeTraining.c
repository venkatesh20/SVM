/*
Purpose: Initialize all data structures for training by reading information from the training data file.

Notes: It is assumed that each line of input training file has a maximum of
10000 characters.
*/

#include <stdio.h>
#include <stdlib.h>
#include <limits.h>
#include <math.h>
#include <float.h>
#include "initializeTraining.h"

/* Private defines and data structures */

#define DATATEMP1 10000
#define DATATEMP2 1000
#define EPS DBL_EPSILON
#define MAXLINE LONG_MAX
static int exampleIndex;
static int featureIndex;

/* Declared functions */
//static double dotProduct( FeaturePtr  *x, int sizeX, FeaturePtr  *y, int sizeY );
static int initializeData( int size );

/*
int initializeData ( int size )
Returns: int – Fail(0) on error, Succeed(1) otherwise.
Purpose: To initialize data structures for training.
Notes: None.
*/

static int initializeData( int size ) {
   example = (FeaturePtr**) malloc( size * sizeof( FeaturePtr*) );
   if ( example == NULL ) {
      fprintf( stderr, "Memory allocation failed.\n");
      return 0;
   }

   target = (int  *) malloc( size * sizeof( int ) );
   if ( target == NULL ) {
      fprintf( stderr, "Memory allocation failed.\n");
      return 0;
   }

   nonZeroFeature = (int  *) malloc( size*sizeof( int ) );
   if ( nonZeroFeature == NULL ) {
      fprintf( stderr, "Memory allocation failed.\n");
      return 0;
   }

   error = (double  *) malloc( size*sizeof( double ) );
   if( error == NULL ) {
      fprintf( stderr, "Memory allocation failed.\n");
      return 0;
   }


   return 1;
}

/*
int readFile( FILE   in )                                                                                                                                                                                            80
Returns: int – Fail(0) on error, Succeed(1) otherwise.
Purpose: This function reads the training file to extract the class, the id value pairs of features of each example.
Data Structures are initialized to store these informations
for the training process.
Notes: It is assumed that the size of each line of the feature description  of data is not more than 10000 characters long and the training file has been opened successfully for reading.
*/

int readFile( FILE *in ) {

      char temp[DATATEMP1];
      char temp2[DATATEMP2];
      char label[DATATEMP1];
      int numFeature;
      int i,j;
      int lineCount;
      int idValue;
      double featureValue;
      char c;
      extern int maxFeature;
      extern int numExample;

      lineCount = 0;
      dataSetSize = 0;

  /* Estimate number of examples */

      while (fgets(temp, MAXLINE, in ) != NULL )
        dataSetSize++;

      dataSetSize++;
      rewind ( in );

     if( !initializeData( dataSetSize ) )  {
          fprintf( stderr, "Error in initializing data\n" );
          return 0;
    }

     numExample = 0;
     exampleIndex = 0;
     maxFeature = 0;
     printf("Reading training file . . .\n");

    /* Ignore comment and blank lines */
     while( ( c = getc(in) ) != EOF ) {
            while( c == '#' || c == '\n' ) {
                if( c == '#' ) {
                   while( ( c = getc(in) ) != '\n' ) ;
                }
                if( c == '\n' )
                   c = getc( in );
            }

             if( c == EOF )
                    break;

             /* Read one line of description */
           else {
              //exampleIndex++;
              i = 0; numFeature = 0;
              temp[i] = c; i++;
              while( ( c = getc(in) ) != '\n' ) {
                  temp[i] = c; i++;
                  if( c == ':' )
                    numFeature++;
              }
              temp[i] = '\0';
              lineCount++;

              /* each line should start with a class label */
              j = 0;
             while ( temp[j] != ' ' ) {
                label[j] = temp[j];
                j++;
             }
             label[j] = '\0';
              if( atoi(label) != 1 && atoi(label) != -1 ) {
                   fprintf( stderr, "Expect a class label in line %d\n",  lineCount);
                   return 0;
              }

             numExample++;
             nonZeroFeature[exampleIndex] = numFeature;

             if( numFeature != 0 ) {
                 example[exampleIndex] = (FeaturePtr *)malloc( numFeature*sizeof( FeaturePtr ) );
                 if ( example[exampleIndex] == NULL ) {
                   fprintf( stderr, "Memory allocation failed\n");
                   return 0;
                 }

           for (j = 0; j < numFeature; j++) {
               example[exampleIndex][j] = (FeaturePtr) malloc (sizeof(struct feature));
               if ( example[exampleIndex][j] == NULL ) {
                 fprintf( stderr, "Memory allocation failed\n");
                 return 0;
               }
           }
       } else {
           /* We have examples with all features zero. We set the number of nonZerFeatures to zero */
           example[exampleIndex] = (FeaturePtr*)malloc( sizeof( FeaturePtr ) );
           if ( example[exampleIndex] == NULL ){
             fprintf( stderr, "Memory allocation failed\n");
             return 0;
           }
           example[exampleIndex][0] = (FeaturePtr)malloc( sizeof(struct feature) );
           if ( example[exampleIndex][0] == NULL ) {
              fprintf( stderr, "Memory allocation failed\n");
              printf( "Memory allocation failed for example[exampleIndex][0]\n");
              return 0;
           }
             nonZeroFeature[exampleIndex] = 0;
       }
        /* Extract the class label of the example */
        i = 0;
        while( temp[i] != ' ') {
            temp2[i] = temp[i];
            i++;
        }
        temp2[i] = '\0';
        target[exampleIndex] = atoi( temp2 );
        error[exampleIndex] = 0 - target[exampleIndex];
        i++;

       if( numFeature != 0 )  {
          /* Extract and store feature id-value pairs */
          featureIndex = 0;
          while( temp[i] != '\0' ) {
             j = 0;
             while( temp[i] != ':' ) {
                 temp2[j] = temp[i];
                 i++;
                 j++;
             }

             temp2[j] = '\0';
             if( sscanf( temp2, "%d",  &idValue) == 0 ) {
                 fprintf( stderr, "Expect an integer for id in line %d\n",  lineCount);
                 return 0;
             }
             printf("idValue %s\n", temp2);
             printf("EXAMPLEINDEX %d, FEATUREINDEX %d\n", exampleIndex, featureIndex);
             example[exampleIndex][featureIndex]->id = atoi( temp2 );
             j = 0;
             i++;
             while( temp[i] != ' ' && temp[i] != '\0' ) {
                temp2[j] = temp[i];
                i++;
                j++;
             }

              temp2[j] = '\0';
              if( sscanf( temp2, "%f",  &featureValue) == 0 ) {
                  fprintf( stderr, "Expect a real number for feature value in line %d\n",  lineCount );
                  return 0;
              }
              if( fabs(atof( temp2 )) > EPS ) {
                  printf("TEMP2 %s\n", temp2);
                  example[exampleIndex][featureIndex]->value = atof( temp2 );
                  featureIndex++;
              }

          } // end while not end of line

             /* Update the number of nonzero features of the example and the largest feature id found so far for all the examples read */               nonZeroFeature[exampleIndex] = featureIndex;
               if( example[exampleIndex][featureIndex-1]->id > maxFeature )
                    maxFeature = example[exampleIndex][featureIndex-1]->id;
                }
                exampleIndex++;
           } // end else
     }  // end while not EOF

       printf("Finish reading training file.\n");
       return 1;
}

/*
int initializeTraining( void )
Returns: int – Fail(0), on error Succeed(1) otherwise.
Purpose: To initialize dpCache, weight vector, threshold b, lambda, and nonBound arrays.
Notes: None.
*/

int initializeTraining( void )  {

        int i;

        printf("Initializing data structures . . .\n");
        weight = (double *) malloc( (maxFeature+1) * sizeof(double) );
        if( weight == NULL ) {
          fprintf( stderr, "Memory allocation failed.\n");
          return 0;
        }

        for ( i = 1; i <= maxFeature; i++ )
           weight[i] = 0;

        lambda = (double*) malloc( (numExample+1)*sizeof(double) );
        if( lambda == NULL ) {
             fprintf( stderr, "Memory allocation failed.\n");
             return 0;
        }
        for( i = 1; i <= numExample; i++ )
           lambda[i] = 0;

        nonBound = (int *) malloc( (numExample+1)* sizeof(int) );
        if( nonBound == NULL ) {
           fprintf( stderr, "Memory allocation failed.\n");
           return 0;
        }

        for ( i = 1; i <= numExample; i++ )
             nonBound[i] = 0;
        numNonBound = 0;

        unBoundIndex = (int *) malloc( numExample*sizeof( int ) );
        if( unBoundIndex == NULL ) {
             fprintf( stderr, "Memory allocation failed.\n");
             return 0;
        }

        errorCache = (int *) malloc( numExample*sizeof(int) );
        if( errorCache == NULL ) {
           fprintf( stderr, "Memory allocation failed.\n");
           return 0;
        }

        nonZeroLambda = (int *) malloc( numExample*sizeof(int) );
        if( nonZeroLambda == NULL ) {
            fprintf( stderr, "Memory allocation failed.\n");
            return 0;
        }

        printf("Finish initializing data structures.\n");
        return 1;
}
