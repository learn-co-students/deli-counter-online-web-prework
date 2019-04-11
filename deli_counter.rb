def line(array)
  if array.length >= 1
    newarray = []
    counter = 1 
    array.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
  

def take_a_number(array, name)
  array.push(name)
  position = array.length - 0  
  puts "Welcome, #{name}. You are number #{position} in line."
end 

def now_serving(array)
  if array == [] 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."   
    array.shift
end 
end