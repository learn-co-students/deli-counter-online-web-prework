
def line(katz)
  if katz.empty?
    puts "The line is currently empty."
  else
    i=0
    buyers = "The line is currently:"
    katz.each.with_index(1) do |customers, i|
      buyers << " #{i}. #{customers}"
    end
    puts buyers
  end
end

def take_a_number(katz, other_deli)
  katz << other_deli
  puts "Welcome, #{other_deli}. You are number #{katz.length} in line."
end

def now_serving(katz)
  if katz.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.first}."
    katz.shift
    end
end