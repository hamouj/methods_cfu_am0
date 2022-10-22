# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include question mark method is called on the string object "Hello World".
# The argument "Hello" is passed; the include question mark method determines if the argument exists within the object string.
# The return value is a Boolean of true because the object string does contain the string "Hello".

"Hello World".end_with?("Hello")
# The end_with question mark method is called on the string object "Hello World".
# The argument "Hello" is passed; the end_with question mark method determines if the argument exists at the end of the object string.
# The return value is a Boolean of false since the object string does not end with the characters "Hello".

"Hello World".end_with?("rld")
# The end_with question mark method is called on the string object "Hello World".
# The argument "rld" is passed; the end_with question mark method determines if the argument exists at the end of the object string.
# The return value is a Boolean of true since the object string ends with the characters "rld". 

12.even?
# The even question mark method is called on the integer object 12.
# No argument is passed; the even question mark method determines if the integer is even.
# The return value is a Boolean of true since the integer 12 is even.

18.next
# The next method is called on the integer object 18.
# No argument is passed; the next method determines and returns the next consecutive integer.
# The return value is the integer 19. 


