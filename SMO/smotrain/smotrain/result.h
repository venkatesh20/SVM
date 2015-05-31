/*
Purpose: Header for result module.
Notes: None.
*/

#ifndef RESULT_H_INCLUDED
#define RESULT_H_INCLUDED

int boundSv;
int unBoundSv;

/* Public functions */
extern void writeModel( FILE *out );
extern double calculateNorm( void );
extern double getb( void );

#endif // RESULT_H_INCLUDED
