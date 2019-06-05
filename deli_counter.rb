katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    new_line = []
    line_number = 1
    katz_deli.each do |name|
      new_line << ("#{line_number}. #{name}")
      line_number += 1
    end
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  line_number = katz_deli.find_index(name) + 1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
