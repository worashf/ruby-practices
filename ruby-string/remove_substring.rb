#Remove a substring from a specified string


def remove_substring(str, sub)
    str.slice! sub
end
puts remove_substring("hello world", "world") #world