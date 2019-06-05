def line(array)
    if array.size == 0
        puts "The line is currently empty."

    else
        line_position = 1
        line_queue = "The line is currently: "
        array.each do |name|
            line_queue += "#{line_position}. #{name} "
            line_position += 1
        end
        puts line_queue.strip
    end
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end
