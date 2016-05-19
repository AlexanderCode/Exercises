puts "Give me a number between 0 and 100."
number = gets.chomp.to_i


if number < 0
  puts "No negatives!"

elsif number <= 50
  puts "#{number} is between or equal to 0 and 50."

elsif number <= 100
  puts "#{number} is between or equal to 51 and 100."

else
  puts "#{number} is above 100"
end