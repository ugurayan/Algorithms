function [missingNo] = missingNumber(A, n, num)
%-------------------------------------------------------------------------
%
%                     Missing Algorithm
%
% ------------------------------------------------------------------------
% Created By   ### Ugur Ayan  ###
% Created Date ### 16/10/2017 ###
% www.ugurayan.com.tr
% ugur.ayan@ugurayan.com.tr
% ------------------------------------------------------------------------
% Syntax:       [missingNo] = binarySearch(A);
%
% Inputs:       A: Array (un-sorted) that you want to find
%
% Outputs:      missingNo: missing number in the A
%
% Definition:   A list of n-1 integers and these integers are in the
%               range of 1 to n.There are no duplicates in list. One of
%               the integers is missing in the list.
%-----------------------------------------------------------------------
% Complexity :  O(n)
% ------------------------------------------------------------------------

n         = length(A)
sums      = (n+1)*(n+2)/2;
missingNo = sums - sum(A);
