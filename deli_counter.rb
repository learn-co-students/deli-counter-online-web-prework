katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    list =[]
    i = 1 
    while i < array.length do 
    list.push("#{i}. #{array[i - 1]} ")
    i += 1 
  end 
  list.push("#{array.length}. #{array[-1]}")
  needed_string = list.join
  puts "The line is currently: #{needed_string}"
end
end 

def take_a_number(array, item)
  array.push(item)
  puts "Welcome, #{item}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
end 
end 