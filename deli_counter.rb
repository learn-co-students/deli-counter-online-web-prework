katz_deli = []

def line(katz_deli)
    current_line = 'The line is currently:'
    if katz_deli.length > 0
      katz_deli.each.with_index(1) do |name, index|
      current_line << " #{index}. #{name}"
    end
        puts current_line
    else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  return katz_deli.push name
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  katz_deli
end
end