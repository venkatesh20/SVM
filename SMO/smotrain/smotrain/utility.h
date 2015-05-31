/*
Purpose: Header of the utility module.
Notes: None
*/

#ifndef UTILITY_H_INCLUDED
#define UTILITY_H_INCLUDED

/* Public functions */
extern double power ( double f, int n );
extern int binSearch(int x, int *sv, int n);
extern void swap(int *v, int i, int j);
extern void quicksort(int  *v, int left, int right);
extern void qsort2(int  *v, int left, int right, double  *d);
extern int myrandom(int n);

#endif // UTILITY_H_INCLUDED
