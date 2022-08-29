# Check whether a string contains a substring

 def check_substring(str1, str2)
  "sub string #{str2} present in #{str1}" if  str1.include? str2
 end

puts check_substring("JavaScript", "Script")
