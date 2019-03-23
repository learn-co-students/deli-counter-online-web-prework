# Write your code here.
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    value = "The line is currently:"
    phrase = [value,]
    array.each_with_index do |name, index|
    line = " #{index +1}. #{name.chomp}"
      phrase << line
    end
    phrase = phrase.join("")
    puts phrase
  end
end

def take_a_number(array, name)
  array << name
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    now_up = array.shift
    puts "Currently serving #{now_up}."
  end
end
