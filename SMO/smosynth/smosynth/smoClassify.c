/*
Purpose: Program main function.
Notes: This program is composed of the following modules:
smoClassify.c - main program module.
initialize.c   - Initialize all data structures required to do
                 classification by reading the information from
	             the model file and the test data file.
classify.c	- Do the classification calculations and
	          write the result to the prediction file.
*/

#include <stdio.h>
#include <stdlib.h>
#include "initialize.h"

int diff_files();
void write_result(FILE *out, double output[NUM_EXAMPLES], double b);
void init_data(
Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
int target[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES],
double  linearConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature);

int main(int argc, char *argv[ ]) {

     FILE   *modelIn,   *dataIn,   *out;


          init_data(example, sv, lambda, svNonZeroFeature, nonZeroFeature, target, weight, output, zeroFeatureExample, rbfConstant, degree
                    , b, numSv, numExample, kernelType, maxFeature);

          char* mfile = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\model.dat";

           if(( modelIn = fopen( mfile, "r" ) ) == NULL ) {
            fprintf( stderr, "Can't open %s\n",  mfile);
             exit(2);
           }

           char* tfile = "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\test.dat";

           if(( dataIn = fopen( tfile, "r" ) ) == NULL ) {
               fprintf( stderr, "Can't open %s\n",  tfile );
               exit(2);
           }

           char* pfile =  "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\pred.dat";
         if(( out = fopen( pfile, "w" ) ) == NULL ) {
           fprintf( stderr, "Can't open %s\n",  pfile );
           exit(2);
         }
          /* Read model file */
           if( ! readModel( modelIn, example, sv, lambda, svNonZeroFeature, nonZeroFeature, target, weight, output, zeroFeatureExample, rbfConstant, degree
                    , b, numSv, numExample, kernelType, maxFeature ) ) {
              fprintf( stderr, "Error in reading model file %s\n",  mfile );
              exit (3);
           } else fclose( modelIn );
            printf("Finish reading model file\n");
           /* Read data file */
         if( !readData( dataIn, example, sv, lambda, svNonZeroFeature, nonZeroFeature, target, weight, output, zeroFeatureExample, rbfConstant, degree
                    , b, numSv, numExample, kernelType, maxFeature )) {
            printf("Error reading data file\n");
            exit(4);
         }
           fclose( dataIn );
           printf("Finish reading test data file\n");
          /* Start classifying */
          int ret=synth_top(example, sv, lambda, svNonZeroFeature, nonZeroFeature, weight, output, KERNELTYPE);

           if ( ret==0 )
             printf("Classification is completed\n");
           else {
           fprintf( stderr, "Classification process failed\n");
           exit(1);
           }
       write_result(out, output, b);

       fclose( out );

         ret = diff_files();
        printf("RETURN VALUE %d\n", ret);

   if (ret != 0) {
      printf("Test failed %d!!!\n", ret);
      return 1;
   } else {
      printf("Test passed %d!\n", ret);
      return 0;
   }

}

/*
int diff_files()
Purpose: To compare hardware and software results and report mismatches.
Returns: 0 if no mismatches, else number of mismatches found.
Notes: None
*/

int diff_files(){
   FILE *fp1, *fp2;
   float ch1, ch2;
   int err_cnt=0;
   int cnt=0;
   fp1 = fopen("C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\pred.dat", "r");
   fp2 = fopen("C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\predrbf.dat", "r");

   if (fp1 == NULL) {
      printf("Cannot open %s for reading ","C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\pred.dat" );
      exit(1);
   } else if (fp2 == NULL) {
      printf("Cannot open %s for reading ", "C:\\Users\\Owner\\Desktop\\SVM\\SMO\\smosynth\\smosynth\\rbf_results\\predrbf.dat");
      exit(1);
   } else {
      for (cnt=0; cnt<NUM_EXAMPLES; cnt++) {
	     fscanf(fp1, "%f", &ch1);
	     fscanf(fp2, "%f", &ch2);
        // printf("ch1 %f, ch2 %f\n", ch1, ch2);
        if ( (KERNELTYPE==0) || (KERNELTYPE==2) ) {
            if ((ch1-ch2) > 0.01) err_cnt++;
         } else if (KERNELTYPE==1) {
           if ((ch1-ch2) > 2) err_cnt++;
         }
      }
      fclose(fp1);
      fclose(fp2);
   }
    return err_cnt;
}

/*
void write_result(FILE *out, double output[NUM_EXAMPLES], double b){
Purpose: Subtracts each output element from the bias, and writes it to the output file
Returns: None
Notes: None
*/

void write_result(FILE *out, double output[NUM_EXAMPLES], double b){
  int i;
  for (i=1; i<= NUM_EXAMPLES; i++)  {
	 //printf("OUTPUT %f, B %f\n", output[i], b);
     fprintf(out, "%18.17f\n", output[i]-b);
  }
}

/*
void init_data(
Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
int target[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES],
double  linearConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature)
Purpose: To initialize all data structures.
Returns: None
Notes: None
*/

void init_data(
Feature example[NUM_EXAMPLES][MAX_NUM_OF_FEATURES_PER_EXAMPLE],
Feature	sv[NUM_SUPPORT_VECTORS][MAX_FEATURES_REQUIRED],
double  lambda[NUM_SUPPORT_VECTORS],
int svNonZeroFeature[NUM_SUPPORT_VECTORS],
int nonZeroFeature[NUM_EXAMPLES],
int target[NUM_EXAMPLES],
double weight[MAX_FEATURES_READ+1],
double output[NUM_EXAMPLES],
int zeroFeatureExample[NUM_ZERO_FEATURE_EXAMPLES],
double  linearConstant,
int degree,
double b,
int numSv,
int numExample,
int kernelType,
int maxFeature) {

   int i=0, j=0;

   for (i=0; i< NUM_EXAMPLES; i++) {
      for (j=0; j< MAX_NUM_OF_FEATURES_PER_EXAMPLE; j++) {
        example[i][j].id=0;
        example[i][j].value=0.0;
      }
   }

   for (i=0; i< NUM_SUPPORT_VECTORS; i++) {
      for (j=0; j< MAX_FEATURES_REQUIRED; j++) {
        sv[i][j].id=0;
        sv[i][j].value=0.0;
      }
   }

   for (i=0; i<NUM_SUPPORT_VECTORS; i++) {
      lambda[i]=0.0;
      svNonZeroFeature[i]=0;
   }

  for (i=0; i< NUM_EXAMPLES; i++) {
      nonZeroFeature[i]=0;
      target[i]=0;
      output[i]=0.0;
   }

for (i=0; i< MAX_FEATURES_READ+1; i++) {
      weight[i]=0.0;
   }

for (i=0; i<NUM_ZERO_FEATURE_EXAMPLES; i++) {
      zeroFeatureExample[i]=0;
   }
   rbfConstant=0.0,
   degree=POLY_DEGREE,
   b=0.0,
   numSv=NUM_SUPPORT_VECTORS,
   numExample=NUM_EXAMPLES,
   kernelType=KERNELTYPE;
   maxFeature=MAX_FEATURES_REQUIRED;
}
