=begin
Write a function to find the longest common prefix string amongst an array of strings.

If there is no common prefix, return an empty string "".

 

Example 1:

Input: strs = ["flower","flow","flight"]
Output: "fl"

Example 2:

Input: strs = ["dog","racecar","car"]
Output: ""
Explanation: There is no common prefix among the input strings.


    
=end



def longest_common_prefix(strs)
    return '' if strs.empty?
    min, max = strs.minmax
    idx = min.size.times{ |i| break i if min[i] != max[i] }
    min[0...idx]
  end

  strs = ["flower","flow","flight"]

  p longest_common_prefix(strs)

   # output  = "fl"
   p longest_common_prefix(["dog","racecar","car"])
    # " "