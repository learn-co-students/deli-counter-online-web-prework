# Write your code here.
require 'pry'
def line(katz_deli)
  #binding.pry
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
     string = "The line is currently:" 
     katz_deli.each_with_index do |name, index|
       string << " #{index + 1}. #{name}"
  end
puts string
end
end

def take_a_number(katz_deli,name)
 name = new_person
 if katz_deli.length == 0 
     
     puts "Welcome, #{name}. You are number #{index} in line.")
#Ada
end
#new_person added to end of line/array/last index slot
#puts new_person name + index # +1 

end


#current line = 
#end
#end


=begin
attendees.each_with_index do |name, index| 
room_assignments.push("Hello, #{name}\! You'll be assigned to room #{index +1}\!") 
end 
room_assignments
end 

=end