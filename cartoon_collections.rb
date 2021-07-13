require "pry"

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
    # each_with_index argument use the element argument and then the index number
    # printing on seperate lines and adding + 1 to make 1,2,3 before each element
  end

end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  array = []
  #
  array = planeteer.map do |word|
    word.capitalize + "!"
  end
  array

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(check_cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  check_cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
