/* -------------------------------------------------------------------------------|
|                                                                                 |
|                            Missing Number                                       |
|                                                                                 |
| --------------------------------------------------------------------------------|
| Created By   ### Ugur Ayan  ###                                                 |
| Created Date ### 13/10/2017 ###                                                 |
| www.ugurayan.com.tr                                                             |
| ugur.ayan@ugurayan.com.tr                                                       |
| ------------------------------------------------------------------------------- |
| Definition:                                                                     |
| A list of n-1 integers and these integers are in the range of 1 to n.           |
| There are no duplicates in list. One of the integers is missing in the list.    |
| ------------------------------------------------------------------------------- |
| Complexity : O(n)                                                               |
| -------------------------------------------------------------------------------*/

#include <stdio.h>
#include <conio.h>
#include <dos.h>

#include<stdio.h>

/********************************************
 * getMissingNumber method
 * Input #1: array
 * Input #2: size of array
 ********************************************/
int getMissingNumber (int a[], int n)
{
    int i, sum;
    sum  = (n+1)*(n+2)/2;
    for ( i = 0; i< n; i++)
       sum -= a[i];
    return sum;
}

int main()
{
    int example_array[] = {4,1,7,8,3,6,5};
    int missingNumber = getMissingNo(example_array,7);
    printf("%d", missingNumber);
    getchar()
}