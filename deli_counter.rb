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
  if katz_deli.length == 0
    katz.deli << "Welcome #{name}, you are number 1 in line."

  end
end
end
