require "pry"

def line(katz_deli)
  string = "The line is currently:"
  list = []
katz_deli.each do |name|
  position = list << " " + (katz_deli.index(name) + 1).to_s
  list << ". " + name 
end
if katz_deli.size >= 1
puts string + list.join()
else
puts "The line is currently empty."
end
end

def take_a_number (katz_deli, name)
  katz_deli << name
  if katz_deli.size <= 1
    puts "Welcome, #{name}. You are number 1 in line."
  else
    position = katz_deli.size
    puts "Welcome, #{name}. You are number #{position} in line."
  end
end

def now_serving (katz_deli)
 if katz_deli.size == 0
   puts "There is nobody waiting to be served!"
  else
   customer = katz_deli.shift
   puts "Currently serving #{customer}."
  end
end
