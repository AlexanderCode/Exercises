# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i == 10
    break # causes execution to exit the loop
  end
end