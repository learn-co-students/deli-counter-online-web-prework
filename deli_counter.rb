katz_deli = []

def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    counter = 0
    line_data = ""
    deli_line.each do |name|
      counter += 1
      line_data << " #{counter}. #{name}"
    end
    puts "The line is currently:#{line_data}"
  end
end

def take_a_number(deli_line, new_name)
  if deli_line == []
    deli_line << new_name
    puts "Welcome, #{new_name}. You are number 1 in line."
  else
    deli_line << new_name
    line_num = deli_line.index(new_name) + 1
    puts "Welcome, #{new_name}. You are number #{line_num} in line."
  end
end

def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end