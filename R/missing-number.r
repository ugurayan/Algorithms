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

a <- c(1,2,5,4,7,3,8,9);
n <- length(a);
miss <-  (n+1)*(n+2)/2 -sum(a)
print(miss)