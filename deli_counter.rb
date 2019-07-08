def line(katz_deli)
  phrase = "The line is currently: "
  
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, i|
      if i < katz_deli.size - 1
      phrase += "#{i + 1}. #{person} "
      else
      phrase += "#{i + 1}. #{person}"
    end
    end
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = katz_deli.shift
    puts "Currently serving #{current_customer}."
  end
end