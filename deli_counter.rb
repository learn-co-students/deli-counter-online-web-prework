def line(deli)
  if deli.empty? 
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    deli.each_with_index do |name, index|
      text << " #{index + 1}. #{name}"
    end
    puts text
  end
end

def take_a_number(deli, name)
  deli.push(name)
  position = deli.find_index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    next_person = deli.shift
    puts "Currently serving #{next_person}."
  end
end