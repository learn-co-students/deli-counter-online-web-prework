# Write your code here.
def line(katz_deli)
  if katz_deli.size <= 0
    puts "The line is currently empty."
  else
    puts "The line is currently:" + katz_deli.each_with_index do |name, index|
      index_plus_one = index_plus_one
      puts" #{index_plus_one}. #{name}")
    end
  end
end
