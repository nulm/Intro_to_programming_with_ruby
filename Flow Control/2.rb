puts "Enter a string longer than 10 characters:"
user_input = gets.chomp

def grower(string)
  if string.length > 10
    string.upcase!
  else
    puts "string is does not have more than 10 characters."
  end
end

puts grower(user_input)