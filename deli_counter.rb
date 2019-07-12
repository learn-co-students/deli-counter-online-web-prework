# Write your code here
katz_deli = []

def line (array)
  if array.size==0
    puts "The line is currently empty."
  else
    counter = 0
    message = "The line is currently:"
    array.each do |name|
      counter+=1
      message << " #{counter}. " << "#{name}"
    end
    puts message
  end
end

def take_a_number (array,name)
    array.push(name)
    index =array.index(name) + 1
    puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end