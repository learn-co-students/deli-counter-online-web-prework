# Write your code here.
katz_deli []
other_deli ["Logan", "Avi", "Spencer"] }
another_deli ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(deli)
  
  if deli.empty?
    puts "The line is currently empty."
  else 
    print "The line is currently: "
    deli.each_with_index { |name, position| print " #{position + 1}. #{name} "
end