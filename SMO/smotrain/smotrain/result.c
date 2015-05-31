/*
Purpose: Write result of training in model file.
Notes:
*/

#include <stdio.h>
#include <math.h>
#include <float.h>
#include "initializeTraining.h"
#include "learn.h"
#include "result.h"

/* Pubiic functions */

/*
void writeModel( FILE   out )
Returns: None
Purpose: To write the training results to a model file.
Notes: Model file is assumed to have been opened for writing.
The training results are written according to predetermined format.
Read access to kernelType, sigmaSqr,degree, maxFeature, weight[ ], b, C, lambda[ ], target[ ], example[ ][ ]
*/

void writeModel( FILE  *out ) {
   int i, j, numSv;

    numSv = 0; unBoundSv = 0; boundSv = 0;

   /* Find out the number of support vectors, both bound and unbound. */
    for ( i = 1; i <= numExample; i++ ) {
        if( lambda[i] > 0) {
           numSv++;
          if( lambda[i] < C )
              unBoundSv++;
          else
               boundSv++;

        }
    }
      /* Write to the model file. */
      if( kernelType == 0 )      fprintf( out, "%d # Linear\n",  0 );
      else if( kernelType == 1 ) fprintf( out, "%d %d # Polynomial with degree %d\n",  1, degree, degree );
      else if( kernelType == 2 ) fprintf( out, "%d %f # rbf with variance %f\n",  2, sigmaSqr, sigmaSqr );
      fprintf( out, "%d # Number of features\n",  maxFeature );

      if( kernelType == 0 ) {
           for( i = 1; i  <= maxFeature; i++ )
              fprintf( out, "%f ", weight[i] );
           fprintf( out, "# weight vector\n" );
      }
     fprintf( out, "%18.17f # Threshold b\n",  b );
     fprintf( out, "%18.17f # C parameter\n",  C );
     fprintf( out, "%d # Number of support vectors\n",  numSv );

      /* Write the value of (class label lambda) */
     if( numSv != 0 ) {
         for( i = 1; i <= numExample; i++ ) {
             if( lambda[i] > 0) {
               if( target[i] == 1 )
                   fprintf( out, "%.17f ", lambda[i] );
             else if( target[i] ==  -1 )
                    fprintf( out, "%.17f ", -lambda[i] );

           for( j = 0; j < nonZeroFeature[i]; j++ )
                 fprintf( out, "%d:%.17f ", example[i][j]->id, example[i][j]->value );
           fprintf( out, "\n" );
          }
        }
      }
   }

/*
double calculateNorm( void )
Returns: double, the norm of the weight vector.
Purpose: To calculate the norm of the weight vector.
Notes: None.
*/

double calculateNorm( void ) {
   int i;
   double n;

    n = 0;
    for( i = 1; i  <= maxFeature; i++ )
          n += weight[i]*weight[i];
   return sqrt(n);
}

/*
double getb( void )
Returns: double , b
Purpose: Return b value
Notes: None.
*/

double getb( void ) {
  return b;
}



