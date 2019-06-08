def line(place_in_line)
  line_array = []
  if place_in_line.length == 0
    puts "The line is currently empty."
  else
   place_in_line.each.with_index(1) do |name, index|
     line_array.push("#{index}. #{name}")
   end
   puts "The line is currently: #{line_array.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(number_in_line)
  if number_in_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{number_in_line.shift}."
  end
end
