def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    #puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
	#end
    message= "The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index+1}. #{value}"
end
puts message
end
end

def take_a_number(katz_deli,name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size==0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end

#katz_deli.index+1(name)
