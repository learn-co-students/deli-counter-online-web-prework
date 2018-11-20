def line(deli)
  if deli.size == 0
    puts 'The line is currently empty.'
  else
    display_line(deli)
  end
end

def display_line(line)
  out = 'The line is currently:'
  line.each_with_index do |customer, index|
    out += " #{index + 1}. #{customer}"
  end
  puts out
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{deli.shift}."
  end
end
