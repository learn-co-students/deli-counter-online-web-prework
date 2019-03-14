katz_deli = []

def line(patrons)
  if patrons.length == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    patrons.each_with_index { |name, place|
    message += " #{place + 1}. #{name}"
  }
  end
    puts message
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  elsif line.length == 1
    puts "Currently serving #{line.pop}."
  else 
    puts "Currently serving #{line.shift}."
  end
end