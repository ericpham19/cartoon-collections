def roll_call_dwarves (names)
    names.map.with_index(1) do |name, index|
    puts "#{index}.#{name}"
    end
end

def summon_captain_planet(calls)
    calls.collect do |call|
      call.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
    calls.any?{|call| call.length > 4 }
    end
end

def find_the_cheese(cheese)
  # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |cheese|
    cheese_types.include?(cheese) 
    end
end
