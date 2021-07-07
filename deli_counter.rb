# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif katz_deli.size < 4
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  elsif katz_deli.size > 3
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]} 4. #{katz_deli[3]} 5. #{katz_deli[4]} 6. #{katz_deli[5]} 7. #{katz_deli[6]} 8. #{katz_deli[7]} 9. #{katz_deli[8]} 10. #{katz_deli[9]}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli[0]
    puts "Currently serving #{first}."
    katz_deli.shift
  end
end
