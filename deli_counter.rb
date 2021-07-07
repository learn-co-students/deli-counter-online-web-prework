def line(other_deli)
   if other_deli.length > 0
     answer = "The line is currently:"
    other_deli.each_with_index{|x, index| answer << " #{index+1}. #{x}"}
   puts answer;
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
