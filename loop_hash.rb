# loop_hash.rb


person = {name: 'Alex', age: '30', location: 'California'}

person.each_key {|key| puts key}
person.each_value {|value| puts value}
person.each {|key, value| puts "#{key} is #{value}."}