/* -------------------------------------------------------------------------------|
|           Binary Search Algorithm                                               |
| --------------------------------------------------------------------------------|
| Created By   ### Ugur Ayan  ###                                                 |
| Created Date ### 13/10/2017 ###                                                 |
| www.ugurayan.com.tr                                                             |
| ugur.ayan@ugurayan.com.tr                                                       |
| ------------------------------------------------------------------------------- |
| Definition:                                                                     |
|
| ------------------------------------------------------------------------------- |
| Complexity : O(Log n)                                                           |
| --------------------------------------------------------------------------------*/

#include<stdio.h>
#include<conio.h>
#include<dos.h>

void main()
{
    int i, first, last, middle, n, search, array[100];

    printf("Enter size of array to enter elements(<100)\n");
    scanf("%d",&n);

    printf("Enter %d elements\n", n);

    for (i = 0; i < n; i++)
        scanf("%d",&array[i]);

    printf("Enter element to find\n");
    scanf("%d", &search);

    first = 0;
    last = n - 1;
    middle = (first+last)/2;

    while (first <= last) {
        if (array[middle] < search)
            first = middle + 1;
        else if (array[middle] == search) {
            printf("%d found at location %d.\n", search, middle+1);
            break;
        }
        else
            last = middle - 1;
            middle = (first + last)/2;
    }
    if (first > last)
        printf("%d is not present in the list.\n", search);

    getch();
}