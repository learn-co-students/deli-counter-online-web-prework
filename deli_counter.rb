require "pry"
katz_deli=[]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    katz_deli.each_with_index do |name, index| 
      string << " #{index+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(line_array, name)
  line_array << name
  index = line_array.rindex(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end
    
def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end