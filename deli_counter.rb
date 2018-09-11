# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    prefix =  "The line is currently:"
    phrase = katz_deli.each_with_index.map do |name, index|
      number = index + 1
       "#{number}. #{name}"
    end

    joined = phrase.join(" ")
    puts "#{prefix} #{joined}"
  end
end

def take_a_number(katz_deli, name)
  if
    number_of_line = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{number_of_line} in line."
    katz_deli.push(name)
  end
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli.shift
    puts "Currently serving #{first_person}."
  end
end  
