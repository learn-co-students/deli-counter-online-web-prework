katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    new_array = "The line is currently:"
    array.each_with_index do |name, index| new_array << " #{index+1}. #{name}"
    end
    puts new_array
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
