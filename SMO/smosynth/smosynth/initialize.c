/*
Purpose: Initialize all data structures for classification by
reading information from the model file and the data file.
Notes: None.
*/

#include <stdio.h>
#include <stdlib.h>
#include  <ctype.h>
#include "initialize.h"
#include "classify.h"

/* Private defines and data structures */
#define MODELTEMP 100
#define DATATEMP1 10000
#define DATATEMP2 1000

static double C=0.0;
static double sigmaSqr=0.0;
static int maxFeatureRead=0;

/* Declared functions */
static int readString( char *store, char delimiter, FILE *in );
static void skip( char end, FILE *in );

/*
int synth_top(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType)
Purpose: to call the appropriate kernel function
Returns: whatever value the kernel function returns.
Notes: None
*/

int synth_top(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType
) {
 return writeResult(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, kernelType);
}

/*
int readString( char   store, char delimiter, FILE   in )
Returns: int – Fail(0) on error, Succeed(1) otherwise. a string stored in char   store
Purpose: To read characters from a file until the delimiter is encountered.
All the characters read except the delimiter are stored in the passed character array store.
Notes: The passed file pointer’s position changes when the function returns.
New line and EOF is not a delimiter. If they are read before the delimiter is encountered then the function returns 0.
*/

static int readString( char *store, char delimiter, FILE *in ) {

   char c;
   int i;
   i = 0;
   c = getc( in );
   while (c != delimiter && c != '\n' && c != EOF ) {
        store[i] = c;
        i++;
        c = getc( in );
   }
     if ( c == EOF || c == '\n' ) return 0;
    else
         store[i] = '\0';

     return 1;
}

/*
void skip( char end, FILE   in )
Returns: None
Purpose: To skip all the characters read up to the end character.
Note: The passed file pointer’s position changes when the function returns.
*/

void skip(char end , FILE *in){

   char c;

   while((c = getc( in )) != end);
}

/* Public functions */



/*
int readModel( FILE   in )
Returns: int – Fail(0) on error, Succeed(1) otherwise.
Purpose: Read and store informaton read from given model file. Notes: Assume the model file has been successfully open for reading.
The model file is a model file resulted from training using
program smoLearn.
*/

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
int maxFeature )  {
   int i=0, j=0;
   char c;
   char temp[MODELTEMP];

    printf("Reading model file. . .\n");
    c = getc( in );

    /*
    If c is 0, then the kernel type is linear.
    If c is 1, then the kernel type is polynomial, read the degree of polynomial
    If c is 2, then the kernel type is rbf, read the variance.
    */

   if( c == '0' ) kernelType = 0;
   else if( c == '1' ) {
       kernelType = 1;
       skip(' ', in);
       readString(temp, ' ', in);
       degree = atoi( temp );
   }  else if( c == '2' ) {
      kernelType = 2;
      skip(' ', in);
      readString(temp, ' ', in);
      sigmaSqr = atof( temp );
      rbfConstant = 1/(2*sigmaSqr);
   }
    skip('\n', in);
    /* Read number of features of training examples */
    readString(temp, ' ', in);
    maxFeatureRead = atoi( temp );
    skip('\n', in);

   if ( kernelType == 0 ) {
    printf("MAX FEATURE READ %d\n", maxFeatureRead);
    /* Read the weight if the kernel type is linear */
      i = 0;
      readModel_init_weight:for( i = 0; i <= maxFeatureRead; i++ )
         weight[i] = 0;
      readModel_assign_weight:for( i = 1; i  <= maxFeatureRead; i++ ) {
          readString( temp, ' ', in );
          weight[i] = atof( temp );
      }
     skip('\n', in);

   }

     /* Read the threshold b */
     readString( temp, ' ', in );
     b = atof( temp );
     skip('\n', in );

     readString( temp, ' ', in );
     C = atof( temp );
     skip('\n', in );

     readString( temp, ' ', in );
     numSv = atoi(temp);
     skip( '\n', in );
    // if( !initializeModel( numSv ) )
      //   return 0;

    //printf("NUMSV %d\n", numSv);

    /* Read number of support vectors */
    readModel_assign_sv:for( i = 1; i <= numSv; i++ ) {
       readString( temp, ' ', in );
       lambda[i] = atof( temp );
       j = 0;

        /* Read the product of lambda of a support vector with class label */
        while( readString( temp, ':', in ) )  {
          /* read the feature id-value pairs for each support vector */
          sv[i][j].id = atoi( temp );
          if(!readString( temp, ' ', in))
              readString( temp, ' ', in );
          sv[i][j].value = atof(temp);
          j++;
        }
       svNonZeroFeature[i] = j;
    }

    //printf("SV SIZE I %d, J %d\n", i, j);

   return 1;
}

/*
int readData( FILE   in )
Returns: int – Fail(0) on error, Succeed(1) otherwise.
Purpose: This function reads the data file to extract   and store the id value pairs of features of each test data.
Notes: The size of each line of the feature description of data cannot be more than 10000 characters long.
The passed file pointer’s position is at EOF if the function returns successfully.
*/

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
int maxFeature ) {

   char temp[DATATEMP1];
   char temp2[DATATEMP2];
   int numFeature;
   int exampleIndex, featureIndex;
   int i,j,dataSetSize;
   char c;

   int zeroFeatureNumber = 0;

   dataSetSize = 0;

  /* Estimate number of data */
   while( (c = getc( in )) != EOF ) {
       if( c == '\n' )
       dataSetSize++;
   }
     dataSetSize++;
     rewind ( in );
     //if( !initializeData( dataSetSize ) )
       // return 0;

     maxFeature=MAX_FEATURES_REQUIRED;
     /* nonZeroFeature[0] stores the number of nonzero features for the weight vector */
     nonZeroFeature[0] = maxFeature;

     numExample = 0;
     exampleIndex = 0;
     printf("Reading test data file . . .\n");
     while( ( c = getc(in) ) != EOF ) {
          /* Ignore comment and blank lines */
          while( c == '#' || c == '\n' ) {

            if( c == '#' ) {
              while( ( c = getc(in) ) != '\n' ) ;
            }
             if( c == '\n' ) c = getc( in );
          }

          if( c == EOF )
               break;

         else  {
        /* Read one line of input */
           exampleIndex++;
           i = 0; numFeature = 0;
           temp[i] = c; i++;
           while( ( c = getc(in) ) != '\n' )  {
             temp[i] = c; i++;
             if( c == ':' )
               numFeature++;
           }
             temp[i] = '\0';
             numExample++;
             nonZeroFeature[exampleIndex] = numFeature;

             if ( numFeature != 0 ) {
                printf("nonZeroFeature: EXAMPLEINDEX %d, VALUE %d\n", exampleIndex, numFeature);
             } else  {

                printf("ZeroFeature: EXAMPLEINDEX %d\n", exampleIndex);
                example[exampleIndex][0].id = 1;
                example[exampleIndex][0].value = 0;
                nonZeroFeature[exampleIndex] = 0;
                zeroFeatureExample[zeroFeatureNumber] = exampleIndex;
                zeroFeatureNumber++;
             }

            i = 0;
            /* extract class of example */
            while( temp[i] != ' ' ) {
              temp2[i] = temp[i]; i++;
            }
             temp2[i] = '\0';
             target[exampleIndex] = atoi(temp2);
             i++;

             if ( numFeature != 0 )  {
                  featureIndex = 0;
                  while( temp[i] != '\0' ) {
                     j = 0;
                     while( temp[i] != ':' )  {
                       temp2[j] = temp[i]; i++; j++;
                     }
                     temp2[j] = '\0';
                     example[exampleIndex][featureIndex].id = atoi(temp2);
                     j = 0; i++;
                     while( temp[i] != ' ' && temp[i] != '\0' ) {
                       temp2[j] = temp[i];
                       i++; j++;
                     }
                     temp2[j] = '\0';
                    /* Extract feature id-value pairs */
                     if( atof(temp2) != 0 )  {
                        example[exampleIndex][featureIndex].value = atof(temp2);
                        featureIndex++;
                     }
                  }

                   nonZeroFeature[exampleIndex] = featureIndex;
                   if( example[exampleIndex][featureIndex -1].id > maxFeature )
                        maxFeature = example[exampleIndex][featureIndex-1].id;
                 }
           } // end else
        }  // end while not EOF

         printf("maxFeatureRead %d, maxFeature %d\n", maxFeatureRead, maxFeature);
         /* If the maxFeature read from model file is less than the number of features the test data has, then extend the weight vector. */
         if ( maxFeatureRead < maxFeature ) {
             readData_zero_excess_features:for ( i = maxFeatureRead+1; i <= maxFeature; i++ )
              weight[i] = 0;
         }

       return 1;
}
