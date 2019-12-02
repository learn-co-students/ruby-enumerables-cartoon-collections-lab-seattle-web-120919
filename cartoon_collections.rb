def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  result = planeteer_calls.map {|call| call = call.capitalize + "!"}
  result
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.detect {|call| call.length > 4}
    return true 
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
