/*
Purpose: To learn from the given training examples.
Notes: None.
*/
#include <stdio.h>
#include <stdlib.h>
#include <float.h>
#include <math.h>
#include <time.h>
#include <limits.h>
#include <ctype.h>
#include "initializeTraining.h"
#include "utility.h"
#include "learn.h"

/* Private defines and data structures */
#define MAX(X, Y) ((X) > (Y) ?(X) : (Y))
#define MIN(X, Y) ((X) < (Y) ?(X) : (Y))
#define TOL 0.001

#define EPS DBL_EPSILON
#define MAXNUM DBL_MAX

static double lambda1;
static double lambda2;
static double E1;
static int unBoundPtr = -1 ;
static int errorPtr = -1;
static int unBounde1 = 0;
static int unBounde2 = 0;
static int numNonZeroLambda = 0;
static int lambdaPtr = -1;

/* declared functions */
static double dotProduct( FeaturePtr *x, int sizeX, FeaturePtr  *y, int sizeY );
static double calculateError( int n );
static int takeStep( int e1, int e2 );
static int examineExample( int e1 );

/*
double dotProduct( FeaturePtr  *x, int sizeX, FeaturePtr  *y, int sizeY )
Returns: the dot product of two given vectors
Purpose: Calculate the dot product of two given data vectors.
Note: This function does not change the passed argument.
*/

static double dotProduct( FeaturePtr *x, int sizeX, FeaturePtr *y, int sizeY ) {
     int num1, num2, a1, a2;
     int p1 = 0;
     int p2 = 0;
     double dot = 0;

if( sizeX == 0 || sizeY == 0 ) return 0;
    if( binaryFeature == 0 ) {
        num1 = sizeX; num2 = sizeY;
        while( p1 < num1 && p2 < num2 ) {
          a1 = x[p1]->id;
          a2 = y[p2]->id;
          if( a1==a2 )  {
            dot += (x[p1]->value)*(y[p2]->value);
            p1++; p2++;
        } else if ( a1 > a2 ) p2++;
          else p1++;
        }
    }  else {
        num1 = sizeX; num2 = sizeY;
           while( p1 < num1 && p2 < num2 ) {
              a1 = x[p1]->id; a2 = y[p2]->id;
              if( a1==a2 ) {
              dot += 1;
              p1++; p2++;
              }  else if ( a1 > a2 ) p2++;
                else  p1++;
           }
      }

      return dot;
}

/*
double calculateError( int n )
Returns: double – the error of an example n
Purpose: To calculate the error of example n.
Notes: read access to target[ ], lambda[ ], dpCache[ ][ ], kernelType, b, rbfConstant
*/

static double calculateError( int n ) {
   double svmOut, interValue;
   int i, index;
   svmOut = 0;
   if( kernelType == 0 )  {
      for( i = 0; i < numNonZeroLambda; i++ ) {
         index = nonZeroLambda[i];
         svmOut += lambda[index]*target[index]*dotProduct(example[index], nonZeroFeature[index], example[n], nonZeroFeature[n]);
      }
   } else if( kernelType == 1 ) {
         for( i = 0; i  < numNonZeroLambda; i++ ) {
              index = nonZeroLambda[i];
              svmOut += lambda[index]*target[index]*power(1+dotProduct(example[index], nonZeroFeature[index], example[n], nonZeroFeature[n]), degree);
         }
   }  else if( kernelType == 2 ) {
           for( i = 0; i < numNonZeroLambda; i++ ) {
               index = nonZeroLambda[i];
               if( binaryFeature == 0 )  {
                  interValue = dotProduct(example[n], nonZeroFeature[n], example[n], nonZeroFeature[n])
                  -2*dotProduct(example[index], nonZeroFeature[index], example[n], nonZeroFeature[n])
                  + dotProduct(example[index], nonZeroFeature[index], example[index], nonZeroFeature[index]);
               } else {
                   interValue = nonZeroFeature[n] - 2*dotProduct(example[index], nonZeroFeature[index], example[n], nonZeroFeature[n])
                                 + nonZeroFeature[index];
               }
                svmOut += lambda[index]*target[index]*exp(-interValue*rbfConstant);
           }
   }
            return (svmOut-b-target[n]);

}

/*
int takeStep (int e1, int e2 )
Returns: int – 0 if optimization is not successful and 1 if joint optimization of e1 and e2 is successful.
Purpose: Joint optimize the langrange multipliers of e1 and e2.
Notes: None.
*/

int takeStep( int e1, int e2 ) {
   double k11, k12, k22, eta;
   double a1, a2, f1, f2, L1, L2, H1, H2, Lobj, Hobj;
   int y1, y2, s, i, index, findPos, temp;
   double interValue1, interValue2;
   double   E2, b1, b2, interValue, oldb;

    if( e1 == e2 ) return 0;

    lambda1 = lambda[e1]; lambda2 = lambda[e2];
    y1 = target[e1]; y2 = target[e2];
    s = y1*y2;

    if( nonBound[e2] )
     E2 = error[e2];
    else
     E2 = calculateError( e2 );

    if( y1 != y2 ) {
       L2 = MAX( 0, lambda2 - lambda1 );
       H2 = MIN( C, C + lambda2 - lambda1 );
    } else {
       L2 = MAX( 0, lambda1 + lambda2 - C );
       H2 = MIN( C, lambda1 + lambda2 );
    }

   if( fabs( L2 - H2 ) < EPS ) return 0;   // L2 equals H2
   if( kernelType == 0 )  {    // linear
        if( binaryFeature == 0 ) {
        k11 = dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1]);
        k22 = dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2]);
    } else {
        k11 = nonZeroFeature[e1];
        k22 = nonZeroFeature[e2];
    }
        k12 = dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]);
   } else if( kernelType == 1 ) {   // polynomial
          if( binaryFeature == 0 ) {
          k11 = power( 1 + dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1]), degree );
          k22 = power( 1 + dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2]), degree );
    } else {
          k11 = power( 1 + nonZeroFeature[e1], degree );
          k22 = power( 1 + nonZeroFeature[e2], degree );
    }
    k12 = power( 1 + dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]), degree );
   } else if( kernelType == 2 ) {   // RBF kernel
          k11 = 1; k22 = 1;
          /* Calculate the abs(example[index] - example[n])ˆ2 */
          if( binaryFeature == 0 )  {
            interValue = dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1])
            -2*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
            + dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2]);
        } else  {
            interValue = nonZeroFeature[e1]- 2*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
                         + nonZeroFeature[e2];
        }
        k12 = exp(-interValue*rbfConstant );
   }
   eta = 2*k12-k11-k22;
   if( eta < 0 ) {
     /* Constrain a2 to within the box */
      a2 = lambda2-y2*(E1-E2)/eta;
      if( a2 < L2 ) a2 = L2;
      else if( a2 > H2 ) a2 = H2;
   } else {
      /* Handle the degenerative case */
      L1 = lambda1 + s*(lambda2-L2);
      H1 = lambda1 + s*(lambda2-H2);
      f1 = y1*(E1+b)-lambda1*k11-s*lambda2*k12;
      f2 = y2*(E2+b)-lambda2*k22-s*lambda1*k12;
      Lobj = -0.5*L1*L1*k11-0.5*L2*L2*k22-s*L1*L2*k12-L1*f1-L2*f2;
      Hobj = -0.5*H1*H1*k11-0.5*H2*H2*k22-s*H1*H2*k12-H1*f1-H2*f2;

    if (Lobj>Hobj+EPS) a2 = L2;
    else if( Lobj<Hobj-EPS ) a2 = H2;
    else a2 = lambda2;
   }

if( fabs(a2-lambda2) < EPS*(a2+lambda2+ EPS)) return 0;
/* Find the new lambda1 */
a1 = lambda1+ s*(lambda2-a2);
if( a1<0 ) a1 = 0;
if( a1 > 0 && a1 < C ) unBounde1 = 1;
else unBounde1 = 0;
if( a2 > 0 && a2 < C ) unBounde2 = 1;
else unBounde2 = 0;

 /* Check e1, e2 for unbound lambdas */
if( a1 > 0 ) {
    /* Update the number of nonZero lambdas */
    if( numNonZeroLambda == 0 ) {

        lambdaPtr++;
        nonZeroLambda[lambdaPtr] = e1;
        numNonZeroLambda++;
    } else if( numNonZeroLambda == 1 && nonZeroLambda[0] != e1 ) {

         lambdaPtr++;
         nonZeroLambda[lambdaPtr] = e1;
         numNonZeroLambda++;
         if(e1  <  nonZeroLambda[0]) {
             temp = e1;
             nonZeroLambda[1] = nonZeroLambda[0];
             nonZeroLambda[0] = e1;
         }
    }  else if( numNonZeroLambda > 1 ) {
              if( binSearch(e1, nonZeroLambda, numNonZeroLambda ) == -1 ) {
                   lambdaPtr++;
                   nonZeroLambda[lambdaPtr] =   e1;
                   numNonZeroLambda++;
                   quicksort( nonZeroLambda, 0, lambdaPtr);
              }
          }
     }

      if( a2 > 0 ) {
         if( numNonZeroLambda == 0 )  {
           lambdaPtr++;
           nonZeroLambda[lambdaPtr] = e2;
           numNonZeroLambda++;
         } else if( numNonZeroLambda == 1 && nonZeroLambda[0] != e2 ) {
              lambdaPtr++;
              nonZeroLambda[lambdaPtr] = e2;
              numNonZeroLambda++;
              if(e2 < nonZeroLambda[0]) {
                 temp = e2;
                 nonZeroLambda[1] = nonZeroLambda[0];
                 nonZeroLambda[0] = e2;
              }
         }  else if( numNonZeroLambda > 1 ) {
               if( binSearch(e2, nonZeroLambda, numNonZeroLambda ) == -1 ) {
                   lambdaPtr++;
                   nonZeroLambda[lambdaPtr] =   e2;
                   numNonZeroLambda++;
                   quicksort( nonZeroLambda, 0, lambdaPtr);
               }
           }
      }

      /* Update the threshold b */
      oldb = b;
        if( kernelType == 0 ) {
            if( binaryFeature == 0 ) {
              b1 = E1 + y1*(a1-lambda1)*dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1])
              + y2*(a2-lambda2)*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]) + oldb;
              b2 = E2 + y1*(a1-lambda1)*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
                   + y2*(a2-lambda2)*dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2])+ oldb;
        } else {
            b1 = E1 + y1*(a1-lambda1)*nonZeroFeature[e1]
                + y2*(a2-lambda2)*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]) + oldb;
            b2 = E2 + y1*(a1-lambda1)*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
                 + y2*(a2-lambda2)*nonZeroFeature[e2]+ oldb;

        }
    } else if( kernelType == 1 ) {
             if( binaryFeature == 0 ) {
                  b1 = E1 + y1*(a1-lambda1)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1]), degree)
                       + y2*(a2-lambda2)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]), degree)
                       + oldb;
                  b2 = E2 + y1*(a1-lambda1)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]), degree)
                       + y2*(a2-lambda2)*power(1+dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2]), degree)
                       + oldb;
        } else {
                  b1 = E1 + y1*(a1-lambda1)*power(1+nonZeroFeature[e1], degree)
                      + y2*(a2-lambda2)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]), degree)
                      + oldb;
                  b2 = E2 + y1*(a1-lambda1)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2]), degree)
                       + y2*(a2-lambda2)*power(1+nonZeroFeature[e2], degree)
                       + oldb;
        }
    } else if( kernelType == 2 ) {
           if( binaryFeature == 0 ) {
             interValue = dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1])
              -2 * dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
              + dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2]);
        } else {
             interValue = nonZeroFeature[e1]-2*dotProduct(example[e1], nonZeroFeature[e1], example[e2], nonZeroFeature[e2])
                          + nonZeroFeature[e2];
        }
         b1 = E1 + y1*(a1-lambda1) + y2*(a2-lambda2)*exp(-interValue*rbfConstant) + oldb;
         b2 = E2 + y1*(a1-lambda1)*exp(-interValue*rbfConstant) + y2*(a2-lambda2) + oldb;

    }
   if( fabs(b1-b2) < EPS ) b = b1;   // b==b1==b2
   else if( !unBounde1 && !unBounde2 ) b = (b1+b2)/2;
   else  {
   if( unBounde1 ) b = b1;
   if( unBounde2 ) b = b2;
   }

if( kernelType == 0 )  {  // update weight vector if kernel is linear
    for( i = 0; i < nonZeroFeature[e1]; i++ ) {
          if( binaryFeature == 0 )
              weight[example[e1][i]->id] += y1*(a1-lambda1)*(example[e1][i]->value);
          else
              weight[example[e1][i]->id] += y1*(a1-lambda1);
    }
    for( i = 0; i  < nonZeroFeature[e2]; i++ ) {
       if( binaryFeature == 0 )
        weight[example[e2][i]->id] += y2 * (a2-lambda2)*(example[e2][i]->value);
       else
        weight[example[e2][i]->id] += y2*(a2-lambda2);
    }
  }


  /* Update the error cache and store a1 and a2. Start with existing nonbound examples first. */


   for( i = 0; i < numNonBound; i++ ) {
          index = unBoundIndex[i];
          if( kernelType == 0 )
            error[index] += y1*(a1-lambda1)*dotProduct(example[e1], nonZeroFeature[e1], example[index], nonZeroFeature[index])
                            + y2*(a2-lambda2)*dotProduct(example[e2], nonZeroFeature[e2], example[index], nonZeroFeature[index]) + oldb-b;
          else if( kernelType == 1 )
            error[index] += y1*(a1-lambda1)*power(1+dotProduct(example[e1], nonZeroFeature[e1], example[index], nonZeroFeature[index]), degree)
                         + y2*(a2-lambda2)*power(1+dotProduct(example[e2], nonZeroFeature[e2], example[index], nonZeroFeature[index]), degree) + oldb-b;
          else if( kernelType == 2 ) {
              if( binaryFeature == 0 ) {
                    interValue1 = dotProduct(example[e1], nonZeroFeature[e1], example[e1], nonZeroFeature[e1])
                                  -2*dotProduct(example[e1], nonZeroFeature[e1], example[index], nonZeroFeature[index])
                                  + dotProduct(example[index], nonZeroFeature[index], example[index], nonZeroFeature[index]);
                    interValue2 = dotProduct(example[e2], nonZeroFeature[e2], example[e2], nonZeroFeature[e2])
                                  -2*dotProduct(example[e2], nonZeroFeature[e2], example[index], nonZeroFeature[index])
                                  + dotProduct(example[index], nonZeroFeature[index], example[index], nonZeroFeature[index]);
              } else {
                       interValue1 = nonZeroFeature[e1]-2*
                                     dotProduct(example[e1], nonZeroFeature[e1], example[index], nonZeroFeature[index])
                                     + nonZeroFeature[index];
                       interValue2 = nonZeroFeature[e2]-2*
                                     dotProduct(example[e2], nonZeroFeature[e2], example[index],nonZeroFeature[index])
                                     + nonZeroFeature[index];

              }
                error[index] += y1*(a1-lambda1)*exp(-interValue1*rbfConstant)
                                + y2*(a2-lambda2)*exp(-interValue2*rbfConstant)
                                + oldb - b;
          }
   }
         lambda[e1] = a1;
         lambda[e2] = a2;

     /* Calculate the error for e1 and e2 */
     if( unBounde1 )  error[e1] = 0;
     if( unBounde2 )  error[e2] = 0;
     if( errorPtr > 0 ) qsort2( errorCache, 0, errorPtr, error );

    /* Update the nonbound set, the unBoundIndex set and the error cache index. */


     if( !nonBound[e1] && unBounde1 ) {
         /*
          e1 was bound and is unbound after optimization.
          Add e1 to unboundIndex[ ], increment the number
          of nonbound and update nonBound[ ].
          Update error cache indexes and sort them in
          increasing order of error.
         */

          unBoundPtr++;
          unBoundIndex[unBoundPtr] = e1;
          nonBound[e1] = 1;
          numNonBound++;
          quicksort( unBoundIndex, 0, unBoundPtr );
          errorPtr++;
          errorCache[errorPtr] = e1;
          if( errorPtr > 0 )  {
             qsort2( errorCache, 0, errorPtr, error );
          }
     }  else if( nonBound[e1] && !unBounde1 )  {

         /*
         e1 was nonbound and is bound after optimization.
         Remove e1 from unboundIndex[ ], decrement the number of nonbound and update nonBound[ ].
         Update error cache indexes and sort them in increasing order of error
         */

         findPos = binSearch( e1, unBoundIndex, numNonBound );

         /*
         Mark this previous e1 position in array unBoundIndex[ ]
         with a number greater than all possible indexes so that
         when we do sorting, this number is at the end of range of the nonbound indexes
         */

         unBoundIndex[findPos] = numExample+1;
         quicksort( unBoundIndex, 0, unBoundPtr );
         unBoundPtr--	;
         numNonBound-- ;
         nonBound[e1] = 0;
         if( errorCache[errorPtr] == e1 )
              errorPtr--;
         else  {
             error[e1] = error[errorCache[errorPtr]] + 1;
             qsort2( errorCache, 0, errorPtr, error );
             errorPtr--;
         }
     }

    if( !nonBound[e2] && unBounde2 ) {

        /*
        e2 was bound and is unbound after optimization.
        Add e2 to unboundIndex[ ], increment the number of nonbound and update nonBound[ ].
        Update error cache indexes and sort them in increasing order of error.
        */

         unBoundPtr++;
         unBoundIndex[unBoundPtr] = e2;
         nonBound[e2] = 1;
         numNonBound++;
         quicksort( unBoundIndex, 0, unBoundPtr );
         errorPtr++;
         errorCache[errorPtr] = e2;
         if( errorPtr > 0 ) {
             /* sort these errorCache indexes in increasing order of error */
            qsort2( errorCache, 0, errorPtr, error );
         }
    } else if( nonBound[e2] && !unBounde2 )  {

        /*
        e2 was nonbound and is bound after optimization.
        Remove e2 from unboundIndex[ ], decrement the number
        of nonbound and update nonBound[ ].
        Update error cache indexes and sort them in
        increasing order of error.
        */

      findPos = binSearch( e2, unBoundIndex, numNonBound );

      /*
      Mark this previous e2 position in array unBoundIndex[ ]
      with a number greater than all possible indexes so that  when we do sorting,
      this number is at the end of range of the nonbound indexes
      */

      unBoundIndex[findPos] = numExample+1;
      quicksort( unBoundIndex, 0, unBoundPtr );
      unBoundPtr--;
      numNonBound--;
      nonBound[e2] = 0;
      /* update error cache indices */
      if( errorCache[errorPtr] == e2 )
          errorPtr--;
      else  {
          error[e2] = error[errorCache[errorPtr]] + 1;
          qsort2( errorCache, 0, errorPtr, error );
          errorPtr--;
      }
    }
   /* iteration is the number of successful joint optimizations */
   iteration += 1;
   return 1;
}

/*
int examineExample( int e1 )
Returns: int – 0 if no optimization takes place, 1 otherwise.
Purpose: to iteratively optimize the langrangian multipliers of the examples
Notes: None.
*/

int examineExample( int e1 ) {

   double r1;
   int found, e2,i, index, y1;
   found = 0;
   totalIteration ++;
   y1 = target[e1];
   lambda1 = lambda[e1];
   if( nonBound[e1] )
     E1 = error[e1];
   else
     E1 = calculateError( e1 );

   r1 = E1*y1;
   if( (r1<-TOL && lambda1 < C) || (r1 > TOL && lambda1 > 0) ) {
     /* e1 violates KKT condition */
     if( numNonBound  > 1 ) {
         /* This is the first hierarchy of the second choice heuristic. */
         if ( E1 > 0 ) {
            if( error[errorCache[0]] >= EPS )
               found = 0;
            else {
              e2 = errorCache[0];
              found = 1;
            }
      }  else if ( E1 < 0 ) {
           if ( error[errorCache[errorPtr]]  <= EPS )
               found = 0;
           else  {
               e2 = errorCache[errorPtr];
               found = 1;
           }
      }
         if (found)
            if( takeStep( e1, e2 ) )
              return 1;
     }

    if ( numNonBound  > 1 ) {
        /* This is the second hierarchy of the second choice heuristic */
      index = myrandom( numNonBound );
      e2 = unBoundIndex[index];
      for( i = 0; i < numNonBound; i++ ) {
          if ( takeStep( e1, e2 ) )
            return 1;
     index++;
      if( index == numNonBound )
         index = 0;
      e2 = unBoundIndex[index];
    }
  }

     if ( numNonZeroLambda > 1 ) {
         /* This is the third hierarchy of the second choice heuristic. */
          index = myrandom( numNonZeroLambda );
          e2 = nonZeroLambda[index];
       for( i = 0; i  < numNonZeroLambda; i++ ) {
             if( nonBound[e2] == 0 ) {
                 if ( takeStep( e1, e2 ) )
                   return 1;
             }
             index++;
             if( index == numNonZeroLambda )
                 index = 0;
             e2 = nonZeroLambda[index];
       }
     }
  /* This is the fourth hierarchy of the second choice heuristic. */
  e2 = myrandom( numExample ) + 1;
  for( i = 0; i < numExample; i++ ) {
     if( lambda[i] < EPS ) {
         /* Only use examples with zero lambda */

        if( takeStep( e1, e2 ) )
         return 1;
     }
     e2++;
     if( e2 == numExample + 1 )
       e2 = 1;
    }
   }
   return 0;
}

/* Public functions */

/*
void startLearn( void )
Returns: Nothing.
Purpose: To find the support vectors from the training examples.
Notes: None.
*/

void startLearn( void ) {

    int i;
    int numChanged = 0;
    int examineAll = 1;

    b = 0; iteration = 0; totalIteration = 0;

   while( numChanged  > 0  || examineAll ) {
       numChanged = 0;
       if( examineAll ) {
        for( i = 1; i <= numExample; i++ )
           numChanged += examineExample(i);
       } else {
           for( i = 0; i < numNonBound; i++ )
                numChanged += examineExample( unBoundIndex[i] );
       }
        if( examineAll == 1 )
            examineAll = 0;
        else if ( numChanged == 0 )
           examineAll = 1;
   }
}
