def roll_call_dwarves(array)
  array.each_with_index {|element, index| puts "#{index+1}.*#{element}"}
end

def summon_captain_planet(array)
  array.collect {|element|
     element.capitalize!
     element += "!"
   }
end

def long_planeteer_calls(array)
  array.include? { |element|
      element.length >= 4
  }

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
