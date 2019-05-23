katz_deli = []

def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = ["The line is currently:"]
    array.each_with_index { |name, place| line << (place + 1).to_s + ". #{name}" } 
    puts line.join(" ")
  end
end

def take_a_number (array, name)
  array << name
  place = array.size
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving (array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end