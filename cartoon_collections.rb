 def roll_call_dwarves(dwarves)
 ary = Array.new  
dwarves.each_with_index {|item, index|
 p "#{index+1}.*#{item}"
}
 ary
end 
def summon_captain_planet(veggies)

  veggies.map {|w| w.capitalize + "!"}
  
end

def long_planeteer_calls(array)
array.any? { |word| word.length > 4 }
 
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]



 array.find {|cheese| cheese  == "cheddar" || cheese == "gouda" || cheese == "camembert"}

 array.index {|x| x == cheese_types.any?} 
 #include? (cheese_types)
   #"cheddar" || "gouda" || "camembert")
 

 
 
end
