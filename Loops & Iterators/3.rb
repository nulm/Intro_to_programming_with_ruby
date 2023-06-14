puts "Enter a number to count down from:"

count = gets.chomp.to_i

def count_down(num)
  if num > 0
    puts num
    count_down(num - 1)
  end
end

count_down(count)

  