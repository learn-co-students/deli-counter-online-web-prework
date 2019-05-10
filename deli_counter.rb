def line(people_in_line)
  if people_in_line.length == 0
    puts "The line is currently empty."
  else
    line_number = 1
    position = []
    people_in_line.each do |name|
      position.push ("#{line_number}. #{name}")
      line_number += 1
    end
  puts "The line is currently: #{position.join(" ")}"
  end
end

def take_a_number(current_line, new_people)
  if current_line.length == 0
    current_line.push (new_people)
    puts "Welcome, #{new_people}. You are number #{current_line.length} in line."
  else current_line.length > 0
    current_line.push (new_people)
    puts "Welcome, #{new_people}. You are number #{current_line.length} in line."
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_in_line = []
    next_in_line << line.shift
    puts "Currently serving #{next_in_line.join}."
  end
end