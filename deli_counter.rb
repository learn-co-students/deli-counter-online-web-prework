# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  end
  if katz_deli.length > 0
     katz_deli.each_with_index do |index,name|
    puts "The line is currently: #{index},#{name}"
  end
 # katz_deli.unshift(["Logan", "Avi", "Spencer"])
end
end
#end


=begin
attendees.each_with_index do |name, index| 
room_assignments.push("Hello, #{name}\! You'll be assigned to room #{index +1}\!") 
end 
room_assignments
end 

=end