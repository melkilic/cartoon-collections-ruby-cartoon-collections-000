def roll_call_dwarves(dwarves)
  counter = 0
   dwarves.split(dwarves.length/2).each_with_index do |element|
    puts "#{counter+1}.#{dwarves[counter]}"
  counter +=1
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end


def long_planeteer_calls(array_of_words)
  if array_of_words.any? {|word| word.length > 4}
    return true
  else 
    return false
  end
end


def find_the_cheese(our_array)
  cheese_types = ["cheddar", "gouda", "camembert", "Swiss cheese"]
    count = 0
  if our_array.include?(cheese_types[count])
    return cheese_types[count]
  else
    return nil
    count += 1
  end
end


def starts_with_b(words)
  arr = []
  words.each {|word| if word[0] == "b"
    arr << word
  }
  
  arr
  
end