array_of_words = ["two", "seven", "go", "industrious", "bop"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
   counter = 0
   while counter < dwarves.length
    puts "#{counter + 1}.#{dwarves[counter]}"
    counter += 1 
   end

end
roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array_of_words)
  counter = 0
  
  if array_of_words.any? { |counter| counter.length > 4}
    return true
  else 
    return false
    counter += 1
  end
end

long_planeteer_calls(array_of_words)

def find_the_cheese(our_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
    count = 0
    if our_array.include?("cheddar" || "gouda" || "camembert")
    return cheese_types[count]
    
  else
    return nil
    count += 1
  end
end