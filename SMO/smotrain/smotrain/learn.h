/*
Purpose: The header file for module learn.c
Notes: None
*/

#ifndef LEARN_H_INCLUDED
#define LEARN_H_INCLUDED

double C ;
double b;
int degree ;
int kernelType ;
double sigmaSqr;
double rbfConstant;
double iteration;
double totalIteration;
int binaryFeature;

/* Public functions */
extern void startLearn( void );

#endif // LEARN_H_INCLUDED
