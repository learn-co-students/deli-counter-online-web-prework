=begin
#line
  - show everyone their current place in line
  - if nil, puts "This line is currently empty."

#take_a_number list, name
  - puts name + position in line

#now_serving
  - puts the next person in line and remove them from the front
  - if nil puts "There is nobody waiting to be served!"
=end

def line name_list
  message = "The line is currently:"
  name_list.each_with_index {|name, index| message << " #{index + 1}. #{name}"}
  if name_list == []
    message = "The line is currently empty."
  end
  puts message
end

def take_a_number name_list, name
  name_list.push name
  puts "Welcome, #{name}. You are number #{name_list.index(name) + 1} in line."
end

def now_serving name_list
  if name_list.empty? == true
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{name_list.first}."
  name_list.shift
end
