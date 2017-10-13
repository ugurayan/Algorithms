# --------------------------------------------------------------------------------#
#                                                                                 #
#                            Missing Number                                       #
#                                                                                 #
# --------------------------------------------------------------------------------#
# Created By   ### Ugur Ayan  ###                                                 #
# Created Date ### 13/10/2017 ###                                                 #
# www.ugurayan.com.tr                                                             #
# ugur.ayan@ugurayan.com.tr                                                       #
# ------------------------------------------------------------------------------- #
# Definition:                                                                     #
# A list of n-1 integers and these integers are in the range of 1 to n.           #
# There are no duplicates in list. One of the integers is missing in the list.    #
# ------------------------------------------------------------------------------- #
# Complexity : O(n)                                                               #
# ------------------------------------------------------------------------------- #


#********************************************
# getMissingNumber method
# Input #1: array
# Input #2: size of array
# ********************************************

def getMissingNumber(A):
    n = len(A)
    total = (n+1)*(n+2)/2
    sum_of_A = sum(A)
    return total - sum_of_A
 
# Test data and returning value
A = [4,1,7,8,3,6,5]
missingNumber = getMissingNumber(A)
print(missingNumber)

