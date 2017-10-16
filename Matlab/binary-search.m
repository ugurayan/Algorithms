function [index] = binary-search(A, n, num)
%-------------------------------------------------------------------------
%
%                     Binary Search Algorithm
%
% ------------------------------------------------------------------------
% Created By   ### Ugur Ayan  ###
% Created Date ### 16/10/2017 ###
% www.ugurayan.com.tr
% ugur.ayan@ugurayan.com.tr
% ------------------------------------------------------------------------
% Syntax:       [index] = binarySearch(A, n, num);
%
% Inputs:       A: Array (sorted) that you want to search
%               n: Length of array A
%               num: Number you want to search in array A
%
% Outputs:      index: Return position in A that A(index) == num
%                      or -1 if num does not exist in A
%
% Definition:  This function find number in array (sorted) using binary
%               search
%
% ------------------------------------------------------------------------
% Complexity : O(1)          best-case performance
%            : O(log2(n))    worst-case performance%
%            : O(1)          auxiliary space
% ------------------------------------------------------------------------


%
%

    first = 1;
    last = n;
    flag = 0;

    while first <= last
        mid = ceil((first + last) / 2);

        if A(mid) == num
            index = mid;
            flag = 1;
            break;
        else if A(mid) > num
            last = mid - 1;
            else
                first = mid + 1;
            end
        end
    end

    if flag == 0;
        index = -1;
    end

end
