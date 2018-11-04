require 'pry'

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    phrase = "The line is currently:"
    position = ""
    array.each_with_index do |name, index|
      position << " #{index + 1}. #{name}"
    end
    puts phrase += position
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
