# Write your code here.A
katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
       people_in_line = "The line is currently:"
       katz_deli.each_with_index do | name, place |
            people_in_line += " #{place + 1}. #{name}"
        end
        puts people_in_line
    end
end

def take_a_number(katz_deli, person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.size > 0
        customer = katz_deli.shift
        puts "Currently serving #{customer}."
    else
        puts "There is nobody waiting to be served!"
    end
end
