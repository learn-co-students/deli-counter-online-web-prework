katz_deli= []

def line(katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
else 
  counter = 0 
  place_in_line = ""
  katz_deli.each do |name|
    counter += 1 
    place_in_line << " #{counter}. #{name}"
end 
puts "The line is currently:#{place_in_line}"
end
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.length 
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end