def line(x)
  if x.size == 0
    puts "The line is currently empty."
  else
     current_line = "The line is currently:"
    x.map.with_index {|y, i| current_line << (" #{i + 1}. #{y}")}
    puts current_line
  end

end

def take_a_number(x,y)
x.push(y)
place_in_line = "Welcome, #{y}. You are number "
place_in_line << ("#{x.length} in line.")
puts place_in_line
end

def now_serving(x)
  if x.size == 0
    puts "There is nobody waiting to be served!"
  else
    next_up = "Currently serving #{x.shift}."
    puts next_up
  end
end
