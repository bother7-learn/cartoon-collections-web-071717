def roll_call_dwarves(array)# code an argument here
array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  this = array.each {|m| m.capitalize!}# Your code here
  final = this.each {|e| e << "!"}
end

def long_planeteer_calls(array)# code an argument here
  lengths = array.collect {|n| n.length}
  lengths.any? {|word| word > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  final = array.find {|word| word == cheese_types[0] || word == cheese_types[1] || word == cheese_types[2]}
end
