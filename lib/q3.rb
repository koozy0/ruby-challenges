
def bank()
  balance = 0
  continue = true

  # continue looping while continue is true
  while continue do
    puts "Your current balance is #{balance}"
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    operation = gets.chomp
    # deposit, withdraw or check_balance
    case operation
    when "deposit"
      puts "How much would you like to deposit?"
      balance += gets.chomp.to_f
      puts "Your current balance is #{balance}"
    when "withdraw"
      puts "How much would you like to withdraw?"
      withdraw = gets.chomp.to_f
      if (withdraw >= balance) then
        puts "Cannot withdraw"
      else
        balance -= withdraw
        puts "Your current balance is #{balance}"
      end
    when "check_balance"
      puts "Your current balance is #{balance}"
    else p "Invalid operation"
    end
    # check if user is done
    puts "Are you done? (yes, no)"
    end_or_not = gets.chomp
    case end_or_not
    when "yes" then continue = false
    when "no" then continue = true
    else
      puts "Invalid input, ending"
      continue = false
    end
  end
end

bank()
