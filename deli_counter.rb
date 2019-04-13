katz_deli = [] 

def line (other_deli)
  other_line.map.with_each_index {|name,index| "The line is currently: #{index+1}. #{name}"}
end

def take_a_number (katz_deli, "#{name}")
  katz_deli.map.with_each_index {|name,index| "Welcome #{name}. You are number  #{index + 1} in line. " }
end

def line (katz_deli)
  katz_deli += 1 
  if katz_deli != 0
    take_a_number (katz_deli, name) 
  else 
     "The line is currently empty."
  end
end