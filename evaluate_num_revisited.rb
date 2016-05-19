
def evaluate_number(num)

  case
  when num < 0
    puts "No negatives!"

  when num <= 50
    puts "#{num} is between or equal to 0 and 50."

  when num <= 100
    puts "#{num} is between or equal to 51 and 100."

  else
    puts "#{num} is above 100"
  end
end

puts "Give me a number between 0 and 100."
number = gets.chomp.to_i

evaluate_number(number)