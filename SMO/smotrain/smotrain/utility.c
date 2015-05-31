/*
Purpose: To supply some utility functions
Notes: None.
*/

#include <stdio.h>

/* Private Data */
static int seed = 0;

/*
double power( double f, int n )

Returns: double – value of f raised to the power of n

Purpose: Calculate the value of a double raised to the power of n.
Return 1 if n is zero.

Notes: Does not work with negative n.
*/
double power( double f, int n )  {
       int i;
       double p;

       p = 1.0;
       for ( i = 1; i<= n; i++ )
            p = p*f;
     return p;
}
/*
int binSearch( int x, int   v, int n)

Returns: int – the location in the array v where the integer x is found, or -1 when there is no match.
Purpose: Perform binary search for an integer x in an integer array of size n.
Notes: None.
*/

int binSearch( int x, int *v, int n) {
     int low, high, mid;
     low = 0;
     high = n-1;
     while ( low <= high ){
       mid = ( low+high )/2;
       if( x < v[mid] )
        high = mid-1;
       else if ( x > v[mid] )
         low = mid + 1;
       else
         return mid;
     }
     return    -1;
}

/*
void swap( int   v, int i, int j )
Returns: None
Purpose: To exchange v[i] with v[j]
Notes: None.
*/

void swap ( int *v, int i, int j ) {
      int temp;
      temp = v[i];
      v[i] = v[j];
      v[j] = temp;
}

/*
void quicksort ( int   v, int left, int right )
Returns: None.
Purpose: To sort an array of integers between position left and right.
Notes: array v between left and right is sorted in ascendiing order
*/

void quicksort ( int *v, int left, int right ) {
    int i, last;
    if ( left >= right ) return;
    swap( v, left, (left+right)/2 );
    last = left;
    for( i = left + 1; i <= right; i++ ) {
         if( v[i] < v[left] )
             swap( v, ++last,   i );
    }
     swap( v, left, last );
     quicksort( v, left, last - 1 );
     quicksort( v, last + 1, right );
}

/*
void qsort2 (int   v, int left, int right, double   d)
Returns: None.
Purpose: Array v is an array of indices of array d.
Sort array v in ascending order so that d[v[i]]>d[v[i-1]].
Notes: array d is unchanged, array v is changed.
*/

void qsort2 ( int *v, int left, int right, double *d ) {
   int i, last;
   if ( left  >= right ) return;
   swap( v, left, (left+right)/2 );
   last = left;
   for ( i = left + 1; i <= right; i++ ) {
         if( d[v[i]] < d[v[left]] )
         swap( v, ++last, i );
   }
   swap( v, left, last );
   qsort2 ( v, left, last-1, d );
   qsort2 ( v, last+1, right, d );

}

/*
int myrandom( int n )
Returns: A random integer between 0 and n-1
Purpose: To generate a random number in the range of 0 and n-1
Notes: None.
*/

int myrandom( int n ) {
  unsigned long int next;
  next = seed * 1103515245 + 12345;
  seed++;
  next = (unsigned int) (next/65536)%( n );
  return next;
}
