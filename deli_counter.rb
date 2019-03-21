# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 # if the length of array is equal to 0 (or empty)
    puts "The line is currently empty."
  else
    message = "The line is currently:" # set message to the phrase "The line is currently:"
    katz_deli.each_with_index do |name, spot| # use each_with_index method to iterate over each name and mark their spot
      message += " #{spot.to_i + 1}. #{name}" # message = message + the index position(plus 1 each loop). and the name
    end
    puts "#{message}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name # pushes the object name into katz_deli array
  spot = katz_deli.index(name) + 1 # set spot to the katz_deli.index(name) use .index to get integer of that and + 1 cause can't start from 0
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 # another way of saying katz_deli = []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}." # .first to call on the first object in the array
    katz_deli.shift # .shift to remove that first object
  end
end
