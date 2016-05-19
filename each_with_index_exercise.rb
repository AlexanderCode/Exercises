# each_with_index_exercise.rb

movies = ["Matrix",
          "Finding Nemo",
          "Star Wars",
          "Minions",
          "DeadPool"]

movies.each_with_index do |movie, index|
  puts "#{index + 1}. #{movie}" # The + 1 to the index is just so it starts with 1 and not 0
end