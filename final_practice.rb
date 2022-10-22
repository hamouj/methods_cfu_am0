# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    puts "Hello!"
end

greeting

# What is the return value of your method?
#   The return value of the greeting method is a string.

# How many arguments did you pass your method?
#   I passed no arguments in the greeting method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def personal_greeting(name)
    puts "Hello, #{name}!"
end

personal_greeting("Kaitlyn")

# What is the return value of your method?
#   The return value of the personal_greeting method is a string.

# How many arguments did you pass your method?
#   I passed 1 argument in the personal_greeting method.

# What data type was your argument(s)?
#   My argument was a string.




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
    puts num ** 2
end

square(4)

# What is the return value of your method?
#   The return value of the square method is an integer.

# How many arguments did you pass your method?
#   I passed 1 argument in the square method.

# What data type was your argument(s)?
#   My arugment was an integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    puts "Hello, #{first_name} #{middle_name} #{last_name}!"
end

greet_person("Hailey", "Harper", "Hamou")

# What is the return value of your method?
#   The return value of the greet_person method is a string.

# How many arguments did you pass your method?
#   I passed 3 arguments in the greet_person method.

# What data type was your argument(s)?
#   The arguments were 3 strings.


