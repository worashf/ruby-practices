#Remove last specified characters from a given string

def remove_last_char(n, str)
    n.times do  puts str.chop!  end
end

puts remove_last_char(1, "JavaScript")
puts remove_last_char(2, "JavaScript")