def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.map.with_index {|katz_deli, index| puts "The line is currently: #{index+1}. #{katz_deli}"}
  end
end
