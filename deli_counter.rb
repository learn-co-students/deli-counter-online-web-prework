
def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else
    response_string = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
      response_string << " #{index}. #{name}"
    end
    puts response_string
  end

end


def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    next_up = katz_deli[0]
    katz_deli.shift
    puts "Currently serving #{next_up}."
  end
end
