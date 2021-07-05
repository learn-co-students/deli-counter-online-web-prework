def line(array)
  new_array = []
  if array.length == 0
    puts "The line is currently empty."
  else array.each_with_index { |name, number| new_array << "#{number + 1}. #{name}"}
    puts "The line is currently: " + new_array.flatten.join(" ")
  end
end

def take_a_number(array,string)
  array << string
  puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size > 1
    puts "Currently serving #{array[0]}."
     array.shift
  else array.size == 0
    puts"There is nobody waiting to be served!"
  end
end