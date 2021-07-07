require 'pry'

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    message_string = "The line is currently: "
    new_array = []
    deli_line.each_with_index {|item, index| new_array << "#{index + 1}. #{item}"}
    puts message_string + new_array.join(" ")
#binding.pry
  end
end

def take_a_number(deli_line, name)
  n = deli_line.length + 1
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{n} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{deli_line.shift}."
 end
end

# deli_line. length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{deli_line.shift}."

#def line(deli_line)

#  katz_deli_line = Array.new

#  if deli_line == 0
#    puts "The line is currently empty."
#  else deli_line.each_with_index {|name, index| katz_deli_line.push "The line is currently: #{index + 1}. #{name}"}
#    return katz_deli_line
#  end
#end
