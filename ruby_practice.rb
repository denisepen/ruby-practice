# i = 0
# loop do
#   i += 2
#   puts i
#   if i == 10
#     break       # this will cause execution to exit the loop
#   end
# end

# i = 0
# loop do
#   i += 2
#   if i == 6
#     next        # skip rest of the code in this iteration
#   end
#   puts i
#   if i == 14
#     break
#   end
# end

# puts "Please enter  a number"
# x = gets.chomp.to_i
# space = ' ,'
# while x >= 0
#   puts x
#   x = x - 1
# end
#
# puts "Done!"

# Staircase from hacker rank
puts "Enter a number"
n = gets.strip.to_i
(1..n).each do |i|
    puts( " " * (n-i) + "#"*(i))
end
