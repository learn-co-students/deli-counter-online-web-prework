katz_deli = []

def line(current_line)
  line_array = []
  if current_line.length == 0 
    puts "The line is currently empty."
  else
    current_line.each_with_index {|name, index| line_array << "#{index+1}. #{name}"}
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(current_line, name)
  current_line.push("#{name}")
  puts "Welcome, #{current_line.last}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end