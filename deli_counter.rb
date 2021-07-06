# Write your code here.
def line (array)
  if array.length == 0
    puts "The line is currently empty."
else
  n = 1
  new_array = []
  array.each do |name|
    new_array.push("#{n}. #{name}")
    n += 1
  end
  puts "The line is currently: #{new_array.join(" ")}"
end
end

def take_a_number(array,name)
  array.push(name)
  index_of_name = array.index(name)
  puts "Welcome, #{name}. You are number #{index_of_name + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    array.shift
    puts "Currently serving #{serving}."
  end
end
