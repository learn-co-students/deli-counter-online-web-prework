# Write your code here.

katz_deli = []

def line(katz_deli)
  line = []
  katz_deli.each.with_index { |x, i| line.push(" #{i + 1}. #{x}") }
  if !katz_deli.empty?
    puts "The line is currently:#{line.join}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
    
  else
    puts "There is nobody waiting to be served!"
  end
end
