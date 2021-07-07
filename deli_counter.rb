#katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = ""
    place_in_line = 1
    katz_deli.each do |name|
      current_line << place_in_line.to_s + ". " + name + " "
      place_in_line += 1
    end
    current_line = current_line[0...-1]
    puts "The line is currently: #{current_line}"
  end
end

def take_a_number(katz_deli, name)
  num_people_in_line = katz_deli.length
  if num_people_in_line == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
    place_in_line = num_people_in_line + 1
    puts "Welcome, #{name}. You are number #{place_in_line} in line."
  end
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  katz_deli
end
