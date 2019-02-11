katz_deli = Array.new

def line(array)
  
  return puts "The line is currently empty." if !array.any?
  
  new_array = Array.new
  array.each_with_index{|name, index| new_array.push(" #{index + 1}. #{name}")}
  puts "The line is currently:#{new_array.join}"
end

def now_serving(array)
  return puts "There is nobody waiting to be served!" if !array.any?
  
  next_in_line = array.shift
  puts "Currently serving #{next_in_line}."
end

def take_a_number(array, name)
  return puts "Welcome, #{array[0] = name}. You are number 1 in line." if !array.any?
  
  array.push(name)
  
  puts "Welcome, #{name}. You are number #{array.find_index("#{name}") + 1} in line."
end