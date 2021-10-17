# Ex4: Variables and Names

# Progrmammers are humans that use these variable names to make their code read more like English and because they have lousy memories. If they did not use good names for things in their software, they would get lost when they try to read their code again.
# If you get stuck:
# 1. Comment above each line explaining to yourself what it does in English
# 2. Read your file backwords
# 3. Read your file out loudly, saying all the characters




# exercise begins here - list of variables
cars = 100
# space_in_a_car = 4.0
# by not using a floating point, the output will be a whole number = "120 people"

# variable names equal number
space_in_a_car = 4
drivers = 30
passengers = 90

# below I have created new variable name and reasigned the above variable names to calculate and get a different output (result)

# take away
cars_not_driven = cars - drivers

# created a new variable name and with the data of the old varaible name
cars_driven = drivers

# multiplications


# division
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Q: Explain error: undefined local variable or method ‘ carpool_capacity ’ for main : Object ( NameError )

# A: I tried to use a variable that was not defined 
