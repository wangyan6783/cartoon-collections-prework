def roll_call_dwarves(names)
  names.each_with_index{|name, i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(array)
  array.collect{|call| "#{call.upcase}!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
