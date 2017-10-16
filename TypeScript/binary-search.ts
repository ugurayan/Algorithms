/* -------------------------------------------------------------------------------|
 |                                                                                 |
 |                     Binary Search Algorithm                                     |
 |                                                                                 |
 | --------------------------------------------------------------------------------|
 | Created By   ### Ugur Ayan  ###                                                 |
 | Created Date ### 13/10/2017 ###                                                 |
 | www.ugurayan.com.tr                                                             |
 | ugur.ayan@ugurayan.com.tr                                                       |
 | ------------------------------------------------------------------------------- |
 | Definition:                                                                     |
 | Given a sorted array arr[] of n elements, write a function to search a given    |
 | element x in arr[].                                                             |
 | ------------------------------------------------------------------------------- |
 | Complexity : O(Log n)                                                           |
 | -------------------------------------------------------------------------------*/

var A, num;

binarySearch(A, num) {
    var first   = 1;
    var last    = n;
    var flag    = 0;
    var mid     = 0;
    var index   = -1;
    const n     = A.lengthl;

    while (first <= last) {
        mid = Math.ceil((first + last) / 2);

        if (A[mid] === num) {
            index = mid;
            flag = 1;
            break;
        } else if (A[mid] > num) {
            last = mid - 1;
        } else
            first = mid + 1;
    }

    if (flag == 0) index = -1;
}