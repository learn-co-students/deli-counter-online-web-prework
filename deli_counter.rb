def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli.each_with_index do |name, index|
      line += " #{index + 1}. #{name}"
    end
    puts line
  end
end

def take_a_number(deli, customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
