require_relative "./lib/Animal.rb"
require_relative "./lib/Zoo.rb"
require 'pry'


#Test your code here
lower = Zoo.new("lower", "manhattan")
mid = Zoo.new("mid", "manhattan")
upper = Zoo.new("upper", "manhattan")

lower.new_animal("cat", 35, "Pebbles")
mid.new_animal("cat", 35, "Pebbles")
upper.new_animal("cat", 35, "Pebbles")
lower.new_animal("dog", 5, "Teensy")
mid.new_animal("dog", 5, "Teensy")
upper.new_animal("dog", 5, "Teensy")
lower.new_animal("T-Rex", 20000, "Sarcy")
mid.new_animal("T-Rex", 20000, "Sarcy")
upper.new_animal("T-Rex", 20000, "Sarcy")

Zoo.all

binding.pry
puts "done"
