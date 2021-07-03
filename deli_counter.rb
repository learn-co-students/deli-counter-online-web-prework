# Write your code here.

def line(katz_deli)
    if katz_deli.length() == 0
        puts "The line is currently empty."
    else
        counter = 0 
        announcement = "The line is currently:"
        while counter < katz_deli.length()
            announcement += " #{counter+1}. #{katz_deli[counter]}"
            counter += 1
        end
        puts announcement
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end

def now_serving(katz_deli)
    if katz_deli.length() == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift()}."
    end
end
