def line queue
  if queue.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{queue.map.with_index(1){|name, i| "#{i}. #{name}"}.join(" ")}"
  end
end

def take_a_number queue, person
  queue.push person
  puts "Welcome, #{person}. You are number #{queue.size} in line."

end

def now_serving queue
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
