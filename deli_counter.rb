require "pry"
katz_deli=[]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    array = katz_deli.each_with_index do |name, index| 
      "#{index}. #{name}"
    end
    binding.pry 
    puts "The line is currently: #{array}."
  end
end






