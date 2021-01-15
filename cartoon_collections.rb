require 'pry'

def roll_call_dwarves(arr)
  arr.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(arr)
  arr.map do |planeteer|
    planeteer.capitalize + "!"
  end 
end

def long_planeteer_calls(arr)
  if arr.find{|name|name.length > 4}
    true
  else 
    false
  end 
end

def find_the_cheese(arr)
  cheeses = ["gouda", "cheddar", "camembert"]
  
  arr.find do |ingredients|
    cheeses.include?(ingredients)
  end
end

# def find_the_cheese(arr)
#   if arr.include?("cheddar")
#     return "cheddar"
#   elsif arr.include?("gouda")
#     return "gouda"
#   elsif arr.include?("camembert")
#     return "camembert"
#   else
#     return nil
#   end 
# end

