require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|e| "#{e}".capitalize + "!"}
end

def long_planeteer_calls(array)
    array.any?{ |word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|first_cheese| cheese)types.include? first_cheese}

end
