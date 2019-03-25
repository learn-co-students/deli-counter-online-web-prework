katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else 
    lineup = []
    katz_deli.each_with_index do |x, i|
      y = "#{i +1}. #{x}"
      lineup << y
    end
    puts "The line is currently: #{lineup.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  if katz_deli.size == 0
    katz_deli << customer
    puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  else
    katz_deli << customer
    puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end