katz_deli = []

def line(katz_deli)
    if katz_deli.empty? == true
        puts "The line is currently empty."
    else 
        array = katz_deli.each_with_index.map do |place_no, customer|
         "#{customer + 1}. #{place_no}"
    end
        puts "The line is currently: #{array.join(" ")}"
    end
end

def take_a_number(array, person)
    array << person
    who = array.index(person)
    puts "Welcome, #{person}. You are number #{who + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty? == true
        puts "There is nobody waiting to be served!"  
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end