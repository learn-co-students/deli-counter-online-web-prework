katz_deli = []

def line(katz_deli)
currently_in_line = []
if katz_deli.empty? == true
  puts "The line is currently empty."
else
  katz_deli.each.with_index(1) do |name, val|
    currently_in_line << "#{val}. #{name}"
end
    puts "The line is currently: #{currently_in_line.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{(katz_deli.size)} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
  puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli.first}."
end
katz_deli.shift
end
