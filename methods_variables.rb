# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

baby_name = "Hailey"

print baby_name.upcase
print baby_name.downcase
print baby_name.reverse
print baby_name.length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.chars
# The chars method, when called on a string object, returns an array in which each element is a character of the original string object.

# The return array is ["c", "o", "c", "o", "_", "1", "1", "a", "m"].

puts last_login.byteslice(6, 4)
# The byteslice method, when called on a string object,
# will pass the argument, in which the first value is an integer representing the index position and the second value is an integer representing the number of characters,
# and return a string of characters, starting at the index position listed in the argument and continuing to include the number of characters based on the second value of the argument.

# The return string is "2021" because it returned 4 characters starting at index position 6.

puts user_name.insert(-4, '!')
puts user_name.insert (2, "!")
# The insert method, when called on a string object, 
# will pass the argument that contains an integer representing the index position, followed by a string of the characters to be inserted,
# and return a string in which the characters from the argument are inserted into the index position stated in the first value of the argument.
# If the index position listed in the argument is negative, the characters will be inserted that number of characters from the end.

# The first return string is "coco_1!1am". The string "!" was inserted 4 places from the end.
# The second return string is "co!co_11am". The string "!" was inserted in index position 4.

puts last_login.delete_suffix("/2021")
puts last_login.delete_suffix("09")
# The delete_suffix method, when called on a string object,
# will pass the argument that contains a string of the characters to be deleted from the end of the string,
# and return a string that includes only the beginning characters that are not part of the argument.
# If the argument contains characters from the beginning or middle of the string, the return will be the original string.

# The first return string is "12/09" because the suffix "/2021" was deleted from the original string.
# The second return string is "12/09/2021" because the string included in the argument is not at the end of the object string.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

puts last_login.delete_suffix!("/2021")
puts last_login

# When a ! is added to a method, it applies the method to the object and reassigns the variable to the return value.


