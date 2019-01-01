katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index {|other_deli, index| message += " #{index+1}. #{other_deli}"}
    puts message
  end
end

def take_a_number(katz_deli, other_deli)
  if katz_deli.size == 0
    katz_deli << other_deli
    puts "Welcome, #{other_deli}. You are number 1 in line."
  else katz_deli.size > 0
    katz_deli << other_deli
    num = katz_deli.index(other_deli)+1
    puts "Welcome, #{other_deli}. You are number #{num} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    num = other_deli.shift
    puts "Currently serving #{num}."
  end
end
