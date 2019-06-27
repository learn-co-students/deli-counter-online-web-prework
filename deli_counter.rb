katz_deli = []

def line(array)
  if array.size >= 1 
    message = "The line is currently:"
    for x in array 
      message << " #{array.index(x) + 1}. #{x}"  
    end
    puts message
  else 
    puts "The line is currently empty."
  end
end 


def take_a_number(array, name)
  if array.size < 1 
    puts "Welcome, #{name}. You are number 1 in line."
  else 
    puts "Welcome, #{name}. You are number #{array.size + 1} in line."
  end
  array << name 
end 


def now_serving(array)
  if array.size < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end 