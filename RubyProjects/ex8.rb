# Ex8: Printing, Printing

=begin
When I ran the code I got this error:
rb:13: syntax error, unexpected tIDENTIFIER, expecting '}'
    third: "But it didn't sing."
    ^~~~~
    The error says that : I forgot to add comma to the end of line 12 & 13 for this object

=end

formatter = "%{first} %{second} %{third} %{fourth}"
friend = "Alex"
animal = "cat"
vehicle = "boat"

# puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: friend, third: animal, fourth: animal}

# puts "%{first} %{second} %{third} %{fourth} hello %{first} %{second} %{third} %{fourth} goodbye"



=begin puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
=end



# repeat ex7 More Printing

# puts prints the string on seperate line after executing!
=begin puts "Mary had a little lamb."
puts "It's fleece was a white as a #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10 # what'd that do? It will print 10 times

# created a variable name that equals a string value
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# print will not print on a new line - in this exercise the variables are concatinated to make one word
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

=end

formatter = "%{first} %{second} %{third} %{fourth}"
