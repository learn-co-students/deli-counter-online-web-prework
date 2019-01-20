# Write your code here.
katz_deli = []

 def line (katz_deli) 
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    x = katz_deli.map.with_index(1) do |name, index|
      " #{index}. #{name}"
    end 
    puts "The line is currently:" << x.join
  end
end

 def take_a_number (katz_deli, name)
  num = katz_deli.size + 1 
  puts "Welcome, #{name}. You are number #{num} in line."
  katz_deli.push(name)
end

 def now_serving (katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end