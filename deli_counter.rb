katz_deli=[]
def take_a_number(katz_deli,name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end


def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      response += " #{index + 1}. #{name}"
    end
    puts "#{response}"
  end
end

def now_serving(katz_deli)
  if katz_deli.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
