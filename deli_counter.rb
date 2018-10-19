
def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
  katz_deli.each_with_index do |element, index| 
  puts "The line is currently:" + " #{index.to_i+1}. #{element}"
  end 
  puts  "The line is currently:"
 end
end
 
 
 def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.count} in line."
 end
 
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  serving = katz_deli.shift
  if(kaz_deli[serving] == "Sally")
    puts "Your meal is free"
  else 
    puts "Currently serving #{serving}."
  end
end

line = []
take_a_number(line, "Brandon")
take_a_number(line, "Sally")
now_serving(line)
now_serving(line)
now_serving(line)