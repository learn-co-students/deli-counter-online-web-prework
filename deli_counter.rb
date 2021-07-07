# Write your code here.
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

def line(katz_deli)
  print "The line is currently empty:"

    katz_deli.each_with_index do |person, index|
      message += "#{index.to_i+1}. #{person}"
    end
    puts "#{message}"
  end
end
