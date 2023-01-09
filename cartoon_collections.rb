def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarves, index| puts "#{index}. #{dwarves}"}
end

def summon_captain_planet(elements)
  new_elements=elements.map{ | element | element[0].upcase + element[1..-1] +"!" }
  new_elements.each{|element| puts "#{element}"}
end

def long_planeteer_calls(long)
  long.any? {|long| long.length >4}
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include? "cheddar"  
  "cheddar"
  else
    nil
  end
end
