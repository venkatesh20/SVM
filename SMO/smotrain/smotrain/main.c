/*
Purpose: To build an svm based on the given training data and the selected kernel function.
Notes: This program is composed of the following modules:
smoLearn.c - main program module
initializeTraining.c - read training data and initialize data structures
learn.c - build an svm based on the given training data using the SMO algo.                                                                                                                                                                                10
utility.c - provide functions for the learning process. result.c - writing the training file in a model file
*/


#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <ctype.h>
#include <float.h>
#include <getopt.h>
#include <string.h>
#include "initializeTraining.h"
#include "learn.h"
#include "result.h"

#define DEFAULT 4.5
#define EPS DBL_EPSILON
#define OPTSTRING "t:c:b:d:v:h"

char usage[ ] = "General options: [-h] help (this description of command line args\n\
                                             [-b] Specify nature of feature value. 0 for nonbinary. 1 for binary \n\
                                             Default is 0. Required options:\n\
                                             [-t]	type of kernel,0 for linear, 1 for polynomial, 2 for RBF \n\
                                             [-c]	c parameter \n\
                                             [-d] degree of polynomial is needed if option [-t] is 1 \n\
                                             [-v] variance of RBF function is need if option [-t] is 2 \n";


void useMsg( char *progname ) {
  fprintf( stderr, "\nUse: %s options\n",  progname );
  fprintf(stderr, "%s",  usage );
}


int main( int argc, char  **argv ) {

     char *progname = argv[0];
     FILE *in ,  *out;
     char opt;
     int i;
     double startTime;

     C = 0;
     kernelType =  -1;
     degree = 0;
     sigmaSqr = 0;
     binaryFeature = 0;

     /* Check command line options */
     optarg = NULL;
     while (((opt = getopt(argc, argv, OPTSTRING)) != -1)) {
            switch(opt)  {
            case 't':
            if ( strcmp(optarg, "0") == 0 ) kernelType = 0;
            else if ( strcmp(optarg, "1")  == 0 ) kernelType = 1;
            else if ( strcmp(optarg, "2")  == 0 ) kernelType = 2;
            else {
                   fprintf( stderr, "kernel type is either 0,1 or 2\n");
                   exit(1);
            }
            break;
            case 'c':
            if( sscanf(optarg, "%f", &C) == 0 ) {
                fprintf(stderr,"Expect  a positive number for C.\n");
                exit(1);
            } else
                C = atof(optarg);
              if( C  <= 0 ) {
                 fprintf( stderr, "C has to be > 0\n");
                 exit(1);
              }
              break;
              case 'd':
                if( sscanf(optarg, "%d", &degree) == 0 ) {
                   fprintf( stderr, "Expect degree to be a positive integer.\n");
                   exit(1);
                } else degree = atoi(optarg);
                if ( degree <= 0 ) {
                  fprintf( stderr, "degree has to be a positive integer.\n");
                  exit(1);
                }
                break;
                case 'v':
                if( sscanf(optarg, "%f", &sigmaSqr) == 0 ) {
                    fprintf(stderr,"Expect  a positive number for variance.\n");
                    exit(1);
                } else sigmaSqr = atof(optarg);
                  if( sigmaSqr  <= 0 ) {
                     fprintf( stderr, "variance has to be > 0\n");
                     exit(1);
                  }

                  rbfConstant = 1/(2*sigmaSqr);
                  break;
                  case 'b':
                  if( sscanf(optarg, "%d", &binaryFeature) == 0 ) {
                     fprintf( stderr, "binaryFeature option is either 0 or 1.\n");
                     exit(1);
                  } else binaryFeature = atoi(optarg);
                if ( binaryFeature != 0 && binaryFeature != 1 ) {
                    fprintf( stderr, "binaryFeature option is either 0 or 1.\n");
                    exit(1);
                }
                break;
                case 'h':
                useMsg( progname );
                exit(1);
                break;
                default:
                  useMsg( progname );
                  exit(1);
                  break;
               }
          }

          /* Check all necessary parameters are in */

          if( kernelType ==  -1 ) {
               fprintf( stderr, "Kernel type has not been specified.\n");
               exit(2);
          } else if( kernelType == 1 && degree == 0 ) {
              fprintf( stderr, "Degree has not been specified.\n");
              exit(2);
          } else if( kernelType == 2 && sigmaSqr == 0 ){
                fprintf( stderr, "Variance has not been specified.\n");
                exit(2);
          } else if( C == 0 ) C = DEFAULT;

        /* Check training file and model file */
         printf("INPUT FILE %s\n", argv[argc-2]);
          if (( in = fopen( argv[argc-2], "r") ) == NULL ) {
               fprintf( stderr, "Can't open %s\n",  argv[argc-2] );
               exit(2);
          }

          if (( out = fopen( argv[argc-1], "w") ) == NULL ) {
              fprintf( stderr, "Can't open %s\n",  argv[argc-1] );
              exit(2);
          }

         printf("smo_learn is preparing to learn. . .\n");
         if( ! readFile( in ) ) {
             fprintf( stderr, "Error in initializing. Program exits.\n" );
             exit (1);
         } else fclose( in );

         if( !initializeTraining()) {
             fprintf( stderr, "Error in initializing data structure. Program exits.\n");
             exit(1);
         }

         printf("Start training . . .\n");
         startTime = clock()/CLOCKS_PER_SEC;
         startLearn();
         printf("Training is completed\n");

         /* Print training statistics */
         printf("CPU time is %f secs\n", clock()/CLOCKS_PER_SEC-startTime);
         printf("Writing training results . . .\n");
         writeModel( out );
         fclose( out );
         printf("Finish writing training results.\n");
         printf("no of iteration is %f\n",  iteration);
         printf("threshold b is %f\n", getb());
         if ( kernelType == 0 )
                printf("norm of weight vector is %f\n",  calculateNorm());
         printf("no. of unBound multipliers is %d\n",  unBoundSv );
         printf("no. of bounded multipliers is %d\n",  boundSv );

         /* Free memory */
         free( target );
         free( lambda );
         free( nonZeroFeature );
         free( error );
         free( nonBound );
         free( weight );
         free( unBoundIndex );
         free( nonZeroLambda );
         for( i = 0; i <= numExample; i++ ) {
            free( example[i] );
         }
         free( example );
         free( errorCache );

         return 0;
}
