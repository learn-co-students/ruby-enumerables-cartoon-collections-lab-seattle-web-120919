require 'pp'
require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
  puts "#{index+1}. #{dwarve}"
  end 
end 

def summon_captain_planet(array)
  array.map do |element| element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |calls| calls.length > 4 }
end 

def find_the_cheese(array)
  # binding.pry
  if array.include?("cheddar") == true 
    return "cheddar"
  elsif array.include?("gouda") == true
    return "gouda"
  elsif array.include?("camembert") == true
    return "camembert"
  end 
end 
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # array.include? { |cheese| cheese_types.include? }

 
