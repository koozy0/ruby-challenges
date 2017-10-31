puts "What calculation would you like to do? (add, sub, mult, div)"
operation = gets.chomp
puts "What is number 1?"
num_one = gets.chomp.to_i
puts "What is number 2?"
num_two = gets.chomp.to_i

case operation
when "add"
  sum = num_one + num_two
  p "Your result is #{sum}"
when "sub"
  sum = num_one - num_two
  p "Your result is #{sum}"
when "mult"
  sum = num_one * num_two
  p "Your result is #{sum}"
when "div"
  sum = num_one / num_two
  p "Your result is #{sum}"
else
  p "Invalid operation entered"
end
