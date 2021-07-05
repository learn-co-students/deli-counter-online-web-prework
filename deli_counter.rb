def line(deli)
  if deli == []
  puts "The line is currently empty."
  else
    line_with_people = deli.each_with_index.map do |name, position|
      "#{position + 1}. #{name}"
    end
    puts "The line is currently: #{line_with_people.join(" ")}"
  end
end

def take_a_number(deli, name)
  if deli == []
    deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli.push(name)
      puts "Welcome, #{name}. You are number #{deli.count} in line."
  end
end

def now_serving(deli)
 deli == [] ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{deli.shift}.")
end