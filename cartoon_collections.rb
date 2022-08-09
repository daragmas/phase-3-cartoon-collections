def roll_call_dwarves dwarves
  dwarves.each.with_index{|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet planeteers
  planeteers.map{|planeteer| planeteer.capitalize+("!")}
end

def long_planeteer_calls calls
  calls.find{|call| call.length>4}? true : false
end

def find_the_cheese food_list
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find{|food| cheese_types.include?(food)? food: nil}
end
