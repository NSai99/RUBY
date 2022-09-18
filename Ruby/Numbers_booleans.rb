puts 10.class
puts 10.1.class
puts 9999999999999999999.class

# convert int to str and vise versa

puts "10".class
puts "10".to_i
puts 10.to_s
puts 10.to_f

# bools
p 10 > 2
p 10 < 2

p 10.odd?
p 11.odd?
puts
p 10.even?
p 11.even?

p 3.between?(1,5)

p 10.6.to_i

p 10.6.floor
p 10.6.ceil
p 10.6.round
p 10.5123.round(1)

p -21.abs


# blocks with times/upto/downto/step methods 

10.times {|c| puts "3 X #{c+1} = #{(c+1)*3}"}

10.times do |c|
    puts "3 X #{c+1} = #{(c+1)*3}"
end

5.downto(1) {|i| puts i*(i-1)}

20.upto(30) do | num |
    puts num
end

0.step(100 , 10) do |c|
    puts c
end