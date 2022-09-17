=begin 
Given two sorted arrays nums1 and nums2 of size m and n respectively, return the median of the two sorted arrays.

The overall run time complexity should be O(log (m+n)).

 

Example 1:

Input: nums1 = [1,3], nums2 = [2]
Output: 2.00000
Explanation: merged array = [1,2,3] and median is 2.

Example 2:

Input: nums1 = [1,2], nums2 = [3,4]
Output: 2.50000
Explanation: merged array = [1,2,3,4] and median is (2 + 3) / 2 = 2.5.

=end

def find_median(arr1, arr2)

merged_arr = arr1.concat(arr2).sort!
mid_point =  merged_arr.length/2

  return merged_arr[mid_point] if mid_point.odd?
  (merged_arr[mid_point-1] + merged_arr[mid_point])/2.0

end
