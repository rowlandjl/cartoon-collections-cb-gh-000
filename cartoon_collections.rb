def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.each do |word|
    if word.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
