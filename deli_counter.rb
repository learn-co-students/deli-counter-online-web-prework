def line(array)
  if array.size < 1 
    puts "The line is currently empty."
  else 
    myOutput = "The line is currently:"
    array.each.with_index do |name, index|
      myOutput += " #{index + 1}. #{name}"
    end 
    puts myOutput
  end 
end 

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.size} in line."
end 

def now_serving(array)
  if array.size < 1 
    puts "There is nobody waiting to be served!"
  else 
    name = array.shift
    puts "Currently serving #{name}."
  end 
end 