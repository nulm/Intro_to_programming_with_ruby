puts "Enter a number between 0 and 100"
user_input = gets.chomp.to_i

def bet_0_100(number)
  if number >= 0 && number <= 50
    return "The number is between 0 and 50"
  elsif number >= 51 && number <= 100
    return "The number is between 51 and 100"
  elsif number > 100
    return "The number is greater than 100"
  else 
    return "The number is less than 0"
  end
end

puts bet_0_100(user_input)