def has_lab?(string)
  if /lab/.match(string)
    puts "It does have 'lab' in it!!"
  else
    puts "It does not have 'lab' in it."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("pans labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")