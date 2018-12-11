# Write your code here.
katz_deli = []

def line(array)
  line_txt = "The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
  array.each_with_index do |name, index|
    line_txt << " #{index+1}. #{name}"
  end
    puts line_txt
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end
end

array = ["Ada", "Grace", "Kent"]
now_serving(array)
puts array.to_s
