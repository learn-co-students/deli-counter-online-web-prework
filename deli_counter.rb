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






