def roll_call_dwarves(array)# code an argument here
    array.each_with_index do |name, i|
      puts "#{i + 1} #{name}"
    end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
   array.collect do |calls|
    calls.capitalize + "!"
   end

end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i += 1
  end
end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end