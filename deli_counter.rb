def line(line_length)
 if line_length.empty?
   puts "The line is currently empty."
 else
   current_line = "The line is currently:"
    line_length.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
 end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_name)
  if deli_name.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{deli_name.first}."
    deli_name.shift
  end
end
