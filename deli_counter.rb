def line(line)
  katz_deli = [];
  if line.length == 0;
    puts "The line is currently empty.";
  else;
    line.each_with_index do |name, index|;
      index_plus_one = index + 1;
      katz_deli.push("#{index_plus_one}. #{name}");
    end;
    puts "The line is currently: #{katz_deli.join(" ")}";
  end;
end;

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift()
  end
end
