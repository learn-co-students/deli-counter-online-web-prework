katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{number} in line."
end 

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    place_in_line = []
    katz_deli.each {|x| place_in_line << "#{katz_deli.index(x)+1}. #{x}"}
    new_place_in_line = place_in_line.join(' ')
    puts "The line is currently: #{new_place_in_line}"
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end


# Write your code here.