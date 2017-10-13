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



class Main
{
    /********************************************
     * getMissingNumber method
     * Input #1: array
     * Input #2: size of array
     ********************************************/
    static int getMissingNumber (int a[], int n)
    {
        int sum = (n+1)*(n+2)/2;
        for (int  i = 0; i< n; i++)
            sum -= a[i];
        return sum;
    }

    public static void main(String args[])
    {
        int a[] = {4,1,7,8,3,6,5};
        int missingNumber = getMissingNumber(a,7);
        System.out.println(missingNumber);
    }
}