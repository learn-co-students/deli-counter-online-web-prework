def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  end
  message = "The line is currently:"
  katz_deli.each_with_index do |person, index|
    message += " #{index + 1}. #{person}"
  end
  puts message
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  first_person = katz_deli.shift
  puts "Currently serving #{first_person}."
end
