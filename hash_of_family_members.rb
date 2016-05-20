# hash_of_family_members.rb

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
        }


immediate_fam = family.select do |k , v|
  k == :sisters || k == :brothers
end

arr = immediate_fam.values.flatten

p arr