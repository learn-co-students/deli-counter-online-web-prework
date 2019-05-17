def line(people)
if people.empty?
puts "The line is currently empty."
else
  string = "The line is currently:"
  people.each.with_index(1) do |people, person|
  string << (" #{person}. #{people}")
        end
  puts string
   end
end

def take_a_number(people, person)
  if people.empty?
  
end
end