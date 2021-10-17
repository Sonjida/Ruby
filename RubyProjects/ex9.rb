# Ex9: Printing, printing, Printing

# Here is some new strange stuff, remember type it exactly.

# create a variable name that equals to a set to a value

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# line 11 will print out one one line
puts "Here are the days: #{days}"

# line 14 n+backslash n\ will result in a new line
puts "Here are the months: #{months}"

=begin
by using puts %q{
    allows me to write lines of text without using "" & '' quotation marks
}
=end

puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.

}

# repeat lesson 7

puts "Mary hada a little lamb."
puts "It's fleece was white as #{'snow'}."
puts "And everywhere that may went."
puts "." * 10 # what's that do? print 10 times

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

print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
