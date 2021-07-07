katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |name, spot|
      string += " #{spot + 1}. #{name}"
  end
  puts string
end
end

def take_a_number(katz_deli, string)
  katz_deli << string
  number_in_line = katz_deli.index(string)
  puts "Welcome, #{string}. You are number #{number_in_line + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
