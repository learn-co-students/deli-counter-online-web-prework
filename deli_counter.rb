# Write your code here.

katz_deli = []

def line(katz_deli)
  ## Build the line method that shows everyone their current place in the line.
  # If there is nobody in line, it should say "The line is currently empty.".

  if katz_deli.size > 0
    line_order = "The line is currently:"

    katz_deli.each_with_index do |person, place_in_line|
      place_in_line += 1
      line_order << " #{place_in_line}. #{person}"
    end
    puts line_order
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  ## Build a method that a new customer will use when entering the deli.
  # The take_a_number method should accept two arguments,
  # the array for the current line of people (katz_deli),
  # and a string containing the name of the person joining the end of the line.
  # The method should call out (puts) the person's name along with their position in line.
  # Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
  katz_deli << new_person
  place_in_line = katz_deli.index(new_person)
  place_in_line += 1
  puts "Welcome, #{new_person}. You are number #{place_in_line} in line."

end

def now_serving(katz_deli)
  ## Build the now_serving method which should call out (i.e. puts)
  # the next person in line and then remove them from the front.
  # If there is nobody in line, it should call out (puts)
  # that "There is nobody waiting to be served!".

  if katz_deli.size > 0
    person_being_served = katz_deli.first
    puts "Currently serving #{person_being_served}."
    katz_deli.shift
    return katz_deli
  else
    puts "There is nobody waiting to be served!"
  end
end
