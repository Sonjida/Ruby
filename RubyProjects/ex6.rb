# Ex6: Strings and Text

=begin
1. A string is text you want to display to someone or ”export” out of the program you are writing.

2. Ruby knows it is a string when you put either " (double-quotes) or ' (single-quotes) around the text.

3. A strings can contain any number of variables that are in your Ruby script.

4. Remember A Variable is any line of code where you set a name = (equal) to a value.

For this exercise you will type in a whole bunch of strings, variables, and formats, and print them. You will also practice using short abbreviated variable names.

=end
# variables names
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints string inside string
puts x
# prints string with 2 strings inside
puts y

# prints string with 3 strings
puts "I said: #{x}."
# prints string with 4 strings
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# prints string inside another string ending with a boolean
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# concatinated string made into a long string (2 strings put together with plus)

puts w + e

# double and single quote is still a string

# test variables confirming the above statement

double = "double quote"
single = 'single quote'
number_string = 'This number will print as a string 2 because I have not used an octothorp with a bracket as in this example = #{2}.'
another_string_using_number = "This is a string #{'7 + 4'} because I used quotation marks inside brackets."
number = "This is a number #{2 + 2}."
this_is_number = "This number is a '#{2 + 2}'."

puts double
puts single
puts number_string
puts another_string_using_number
puts number
puts this_is_number
