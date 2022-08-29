#Write a Ruby program to insert a string of length 2 to an another string where the first string will be in the
 #middle of the second string.

 # example first-string = pyon
 #second-str =th
 #output  = python
  def insert_middle(first_str,second_str)
    #  "#{first_str[0..first_str.length/2]}#{second_str}#{first_str[first_str.length/2..-1]}" OR
     first_str.insert(first_str.length/2, second_str)
  end

 puts  insert_middle("pyon","th")