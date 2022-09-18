s = "This is a String"

# multiline String

words = <<a 
    This is multiline string 
    it can contain more than one line
a
print(words)

# Escape charactors
puts "This is \"Great\" world"

# string interpolation and Escape charactors does not work in single quote

f_name = "narasimha"
l_name = "Sai"

# p f_name + l_name
# p f_name.concat(l_name)
# p f_name.prepend(l_name)
# p f_name
# p f_name.length
# p f_name.size

p f_name[4,5]
p f_name[3..8]

p f_name[3..-2]


p f_name.capitalize
p f_name.swapcase


s = "busy"
p s.reverse
p s

s = "busy"
p s.reverse!
p s

l = [1,2,7,4,5]
p l.sort!
p l

s = "narasimha"
p s.include?('na')