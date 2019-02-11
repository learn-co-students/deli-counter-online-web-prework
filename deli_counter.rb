katz_deli = Array.new

def line(array)
  if !array.any?
    puts "The line is currently empty." 
  else
    new_array = Array.new
    array.each_with_index{|name, index| new_array.push(" #{index + 1}. #{name}")}
    puts "The line is currently:#{new_array.join}"
  end
end

def now_serving(array)
  if !array.any? 
    puts "There is nobody waiting to be served!" 
  else
    next_in_line = array.shift
    puts "Currently serving #{next_in_line}."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.find_index("#{name}") + 1} in line."
end