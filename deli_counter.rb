katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else array.each_with_index.map do |name, index|
    puts "The line is currently #{index+1}. #{name}"
    end
  end
end

def take_a_number(array, name)
  array << name
  array.each_with_index.map do |n, i|
  puts "Welcome, #{name}. You are number #{i+1} in line."
  end
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
  end
end }
