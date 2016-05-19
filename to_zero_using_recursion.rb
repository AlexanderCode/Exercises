def to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    to_zero(num - 1)
  end 
end

to_zero(7)
to_zero(14)
to_zero(-92)