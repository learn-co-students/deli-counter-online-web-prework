def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif
    deli_line = "The line is currently:"
    deli.each_with_index do |person, index|
      deli_line << " #{index + 1}. #{person}"
    end
    puts deli_line
  end
end

def take_a_number(current_line, add_people)
  if current_line.length == 0
    current_line.push(add_people)
    puts "Welcome, #{add_people}. You are number 1 in line."
  else
    current_line.push(add_people)
    puts "Welcome, #{add_people}. You are number #{current_line.index(add_people) + 1} in line."
  end
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end
