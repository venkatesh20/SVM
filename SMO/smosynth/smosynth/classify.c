/*
Purpose: Classify a given set of test.
The classification result is written to the prediction file.
*/

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>
#include "classify.h"
#include "initialize.h"

/* Declared functions */
static double wtDotProduct(int wdim, double w[wdim], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int yindex);
static double dotProduct(int xdim1, int xdim2, Feature x[xdim1][xdim2], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int xindex, int yindex);

/* Private functions */

/*
static double wtDotProduct(int wdim, double w[wdim], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int yindex) {
Returns: double – the dot product between the weight vector   and an example.
Purpose: To speed up classifying by just using the weight vector when using linear kernel.
Notes: This function only applies to linear kernel.
*/

static double wtDotProduct(int wdim, double w[wdim], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int yindex) {

   int num1=0, num2=0, a2=0;
   int p1=1, p2 =0;
   double dot = 0;

  // printf("SIZEX %d, SIZEY %d\n", sizeX, sizeY);
   if (sizeX == 0 || sizeY ==0) return 0;
   num1=sizeX; num2=sizeY;

   wtDotProduct_while:while (p1<=num1 && p2<num2) {
    a2=y[yindex][p2].id;
     //printf("weight %f, value %f\n", w[p1], y[yindex][p2].value);
      if (p1 == a2) {
        dot+= (w[p1])*(y[yindex][p2].value);
        p1++; p2++;
      } else if (p1 > a2) {
          p2++;
      } else {
         p1++;
      }
   }

   return dot;
}

/*
static double dotProduct(int xdim1, int xdim2, Feature x[xdim1][xdim2], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int xindex, int yindex) {
Returns: the dot product of two given vectors
Purpose: Calculate the dot product of two given data vectors. Note: This function does not change the passed arguments.
*/

static double dotProduct(int xdim1, int xdim2, Feature x[xdim1][xdim2], int sizeX, int sizeY, int ydim1, int ydim2, Feature y[ydim1][ydim2], int xindex, int yindex) {

   int num1=0, num2=0, a1=0, a2=0;
   int p1=0, p2 =0;
   double dot = 0;
   float t1=0.0;
   //printf("sizeX %d, sizeY %d\n", sizeX, sizeY);
   if (sizeX == 0 || sizeY ==0) return 0;
   num1=sizeX; num2=sizeY;

  dotProduct_while:while (p1<num1 && p2<num2) {
         a1=x[xindex][p1].id;
         a2=y[yindex][p2].id;
         if (a1 == a2) {
           t1= (x[xindex][p1].value)*(y[yindex][p2].value);
           dot+=t1;
           p1++; p2++;
         } else if (a1 > a2) {
             p2++;
         } else {
            p1++;
         }
      }

   return dot;
}

/*
int writeResult(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType)
Returns: int – Fail(1) on errors, Succeed(0) otherwise
Purpose: To call classification functions to classify the test data according to the kernel type and then write the results to the prediction file.
*/

int writeResult(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType) {

  int result=0;

  printf("Kernel type %d\n", kernelType);
  if (kernelType == 0) result = classifyLinear(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, KERNELTYPE);
  else if (kernelType == 1) result = classifyPoly(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, KERNELTYPE);
  else if (kernelType == 2) result = classifyRbf(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, KERNELTYPE);

  if (result==0) return 0;
  return 1;

}
/*
int classifyLinear(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType)
Returns: int – Fail(1) on errors, Succeed(0) otherwise
Purpose: Classify the test data using a linear kernel and write the classification result to the prediction file.
Notes: None
*/

int classifyLinear(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType) {

  int i=0;

  float temp=0.0;
  //printf("maxFeature %d", maxFeature);
  printf("Starting classification ....\n");
   LINEAR_FOR_LOOP:for (i=1; i<=NUM_EXAMPLES;i++) {
	 temp=wtDotProduct(MAX_FEATURES_READ+1, weight, MAX_FEATURES_REQUIRED, nonZeroFeature[i],
             NUM_EXAMPLES, MAX_NUM_OF_FEATURES_PER_EXAMPLE, example, i);
   //printf("I %d, NONZEROFEATURE %d\n", i, nonZeroFeature[i]);
     output[i]=temp;
  }
  printf("Finished classification.\n");

  return 0;

}


/*
int classifyPoly(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType)
Returns: int – Fail(1) on errors, Succeed(0) otherwise
Purpose: Classify the test data using a polynomial kernel and write the classification result to the prediction file.
Notes: None
*/
int classifyPoly(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType){

  int i=0,j=0;
  double startTime;
  float temp1=0.0, temp2=0.0;
  printf("Starting classification ....\n");

  POLY_INIT_FOR_LOOP:for (i=1; i<=NUM_EXAMPLES;i++){
  	output[i]=0;
  }

  POLY_OUTER_FOR_LOOP:for (i=1; i<=NUM_EXAMPLES;i++){
    // printf("NUMSV %d\n", numSv);
     POLY_INNER_FOR_LOOP:for (j=1; j<=NUM_SUPPORT_VECTORS; j++) {
      temp1=dotProduct(NUM_SUPPORT_VECTORS, MAX_FEATURES_REQUIRED,
              sv,svNonZeroFeature[j], nonZeroFeature[i], NUM_EXAMPLES, MAX_NUM_OF_FEATURES_PER_EXAMPLE,
              example, j, i);
       temp2=log(1+temp1);
       temp2=exp(2*temp2);
       output[i]+=lambda[j]*temp2;
     }
  }

   printf("Finished classification.\n");

  return 0;

}

/*
int classifyRbf(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType)
Returns: int – Fail(1) on errors, Succeed(0) otherwise
Purpose: Classify the test data using an RBF kernel and write the classification result to the prediction file.
Notes: None
*/

int classifyRbf(Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int kernelType) {

   int i=0, j=0;
   double devSqr=0.0;
   double startTime;


   printf("Start classifying . . .\n");

   RBF_INIT_FOR_LOOP:for (i=1; i<=NUM_EXAMPLES;i++){
     	output[i]=0;
     }

   RBF_OUTER_FOR_LOOP:for( i = 1; i <= NUM_EXAMPLES; i++ ) {
      RBF_INNER_FOR_LOOP:for( j = 1; j <= NUM_SUPPORT_VECTORS; j++ ) {
      devSqr = dotProduct(NUM_SUPPORT_VECTORS, MAX_FEATURES_REQUIRED, sv,svNonZeroFeature[j],svNonZeroFeature[j],
                          NUM_SUPPORT_VECTORS, MAX_FEATURES_REQUIRED, sv, j, j)
                          -2*dotProduct(NUM_SUPPORT_VECTORS, MAX_FEATURES_REQUIRED, sv,svNonZeroFeature[j], nonZeroFeature[i],
                                        NUM_EXAMPLES, MAX_NUM_OF_FEATURES_PER_EXAMPLE, example, j, i )
                           + dotProduct(NUM_EXAMPLES, MAX_NUM_OF_FEATURES_PER_EXAMPLE, example,nonZeroFeature[i], nonZeroFeature[i],
                                        NUM_EXAMPLES, MAX_NUM_OF_FEATURES_PER_EXAMPLE, example, i , i);
     output[i] += lambda[j]*exp(-devSqr*0.05);
      }
   }

printf( "Finished classifying.\n");

return 0;

}
