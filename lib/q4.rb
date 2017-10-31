random_number = rand(1..100)
tries = 1
puts random_number

puts "Guess a number between 1 and 100"
user_input = 0

while user_input != random_number
  user_input = gets.chomp.to_i

  if user_input == random_number
    p "You got it in #{tries} tries"
  elsif user_input < random_number
    p "The number is higher than #{user_input}"
  else
    p "The number is lower than #{user_input}"
  end
  tries += 1
end
