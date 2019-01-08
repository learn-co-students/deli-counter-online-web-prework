def line(katz_deli)
  i = katz_deli.length 
  if i == 0 
    puts "The line is currently empty."
  elsif i > 0 
     deli_line = ""
     katz_deli.each_with_index do |name, index|
          deli_line += "#{index + 1}. #{name} "
     end 
     puts "The line is currently: #{deli_line.strip}"
  end
end 








def take_a_number(katz_deli, name)
  new_line = []
i = katz_deli.length
if i > 0 
  puts "Welcome, #{name}. You are number #{index} in line."
end
end
  

